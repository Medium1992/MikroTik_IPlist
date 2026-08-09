:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.188.0/22]] = 0) do={ add list=$AddressList comment=AS40224 address=199.188.188.0/22 }
:if ([:len [find where list=$AddressList and address=24.129.192.0/20]] = 0) do={ add list=$AddressList comment=AS40224 address=24.129.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.179.208.0/20]] = 0) do={ add list=$AddressList comment=AS40224 address=64.179.208.0/20 }
