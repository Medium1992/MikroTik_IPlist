:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.108.0/22]] = 0) do={ add list=$AddressList comment=AS263248 address=170.84.108.0/22 }
:if ([:len [find where list=$AddressList and address=200.192.236.0/22]] = 0) do={ add list=$AddressList comment=AS263248 address=200.192.236.0/22 }
