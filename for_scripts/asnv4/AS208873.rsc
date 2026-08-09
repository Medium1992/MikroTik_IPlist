:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.156.0/22]] = 0) do={ add list=$AddressList comment=AS208873 address=45.81.156.0/22 }
:if ([:len [find where list=$AddressList and address=94.127.236.0/24]] = 0) do={ add list=$AddressList comment=AS208873 address=94.127.236.0/24 }
