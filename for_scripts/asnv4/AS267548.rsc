:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.203.0/24]] = 0) do={ add list=$AddressList comment=AS267548 address=200.110.203.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.184.0/22]] = 0) do={ add list=$AddressList comment=AS267548 address=201.182.184.0/22 }
