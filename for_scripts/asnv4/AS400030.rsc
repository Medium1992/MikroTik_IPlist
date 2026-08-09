:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.228.0/22]] = 0) do={ add list=$AddressList comment=AS400030 address=165.140.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.7.48.0/20]] = 0) do={ add list=$AddressList comment=AS400030 address=64.7.48.0/20 }
