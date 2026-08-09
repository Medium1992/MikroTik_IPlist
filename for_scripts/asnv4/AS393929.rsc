:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.93.156.0/24]] = 0) do={ add list=$AddressList comment=AS393929 address=38.93.156.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.199.0/24]] = 0) do={ add list=$AddressList comment=AS393929 address=38.96.199.0/24 }
