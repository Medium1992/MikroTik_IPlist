:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.94.0/23]] = 0) do={ add list=$AddressList comment=AS49499 address=193.169.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.27.0/24]] = 0) do={ add list=$AddressList comment=AS49499 address=91.213.27.0/24 }
