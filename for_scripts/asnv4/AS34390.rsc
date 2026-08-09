:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.95.195.0/24]] = 0) do={ add list=$AddressList comment=AS34390 address=81.95.195.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.197.0/24]] = 0) do={ add list=$AddressList comment=AS34390 address=81.95.197.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.198.0/24]] = 0) do={ add list=$AddressList comment=AS34390 address=81.95.198.0/24 }
