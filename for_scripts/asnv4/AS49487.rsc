:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.240.0/23]] = 0) do={ add list=$AddressList comment=AS49487 address=188.94.240.0/23 }
:if ([:len [find where list=$AddressList and address=188.94.242.0/24]] = 0) do={ add list=$AddressList comment=AS49487 address=188.94.242.0/24 }
