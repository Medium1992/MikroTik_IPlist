:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.202.220.0/24]] = 0) do={ add list=$AddressList comment=AS402221 address=134.202.220.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.139.0/24]] = 0) do={ add list=$AddressList comment=AS402221 address=151.240.139.0/24 }
