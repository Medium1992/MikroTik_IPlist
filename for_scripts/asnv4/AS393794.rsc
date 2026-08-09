:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.140.0/24]] = 0) do={ add list=$AddressList comment=AS393794 address=192.81.140.0/24 }
