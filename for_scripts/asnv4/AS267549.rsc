:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.236.0/22]] = 0) do={ add list=$AddressList comment=AS267549 address=201.182.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.91.0/24]] = 0) do={ add list=$AddressList comment=AS267549 address=38.156.91.0/24 }
