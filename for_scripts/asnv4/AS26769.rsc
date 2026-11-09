:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.60.0/24]] = 0) do={ add list=$AddressList comment=AS26769 address=193.31.60.0/24 }
:if ([:len [find where list=$AddressList and address=216.183.242.0/24]] = 0) do={ add list=$AddressList comment=AS26769 address=216.183.242.0/24 }
