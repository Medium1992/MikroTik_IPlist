:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.176.46.0/23]] = 0) do={ add list=$AddressList comment=AS395290 address=216.176.46.0/23 }
:if ([:len [find where list=$AddressList and address=65.158.186.0/24]] = 0) do={ add list=$AddressList comment=AS395290 address=65.158.186.0/24 }
