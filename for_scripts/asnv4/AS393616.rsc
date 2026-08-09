:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.215.0/24]] = 0) do={ add list=$AddressList comment=AS393616 address=192.55.215.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.15.0/24]] = 0) do={ add list=$AddressList comment=AS393616 address=192.88.15.0/24 }
