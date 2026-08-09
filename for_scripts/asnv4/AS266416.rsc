:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.108.0/22]] = 0) do={ add list=$AddressList comment=AS266416 address=170.81.108.0/22 }
:if ([:len [find where list=$AddressList and address=200.24.96.0/22]] = 0) do={ add list=$AddressList comment=AS266416 address=200.24.96.0/22 }
