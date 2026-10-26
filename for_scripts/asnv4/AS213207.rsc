:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.245.0/24]] = 0) do={ add list=$AddressList comment=AS213207 address=141.98.245.0/24 }
:if ([:len [find where list=$AddressList and address=141.98.246.0/24]] = 0) do={ add list=$AddressList comment=AS213207 address=141.98.246.0/24 }
