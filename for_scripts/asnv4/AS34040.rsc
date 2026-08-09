:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.204.224.0/19]] = 0) do={ add list=$AddressList comment=AS34040 address=62.204.224.0/19 }
:if ([:len [find where list=$AddressList and address=87.249.140.0/22]] = 0) do={ add list=$AddressList comment=AS34040 address=87.249.140.0/22 }
:if ([:len [find where list=$AddressList and address=87.249.144.0/20]] = 0) do={ add list=$AddressList comment=AS34040 address=87.249.144.0/20 }
