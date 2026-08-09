:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.17.132.0/22]] = 0) do={ add list=$AddressList comment=AS267120 address=187.17.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.80.0/24]] = 0) do={ add list=$AddressList comment=AS267120 address=38.252.80.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.156.0/22]] = 0) do={ add list=$AddressList comment=AS267120 address=45.229.156.0/22 }
