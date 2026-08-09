:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.228.0/22]] = 0) do={ add list=$AddressList comment=AS42266 address=185.196.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.252.0/22]] = 0) do={ add list=$AddressList comment=AS42266 address=185.243.252.0/22 }
:if ([:len [find where list=$AddressList and address=87.101.32.0/20]] = 0) do={ add list=$AddressList comment=AS42266 address=87.101.32.0/20 }
