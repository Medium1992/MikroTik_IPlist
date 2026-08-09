:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.3.129.0/24]] = 0) do={ add list=$AddressList comment=AS199662 address=31.3.129.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.131.0/24]] = 0) do={ add list=$AddressList comment=AS199662 address=31.3.131.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.134.0/23]] = 0) do={ add list=$AddressList comment=AS199662 address=31.3.134.0/23 }
