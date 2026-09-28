:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.4.0/24]] = 0) do={ add list=$AddressList comment=AS402970 address=16.5.4.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.64.0/24]] = 0) do={ add list=$AddressList comment=AS402970 address=31.56.64.0/24 }
