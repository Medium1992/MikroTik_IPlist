:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.124.0/22]] = 0) do={ add list=$AddressList comment=AS206961 address=185.165.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.140.0/22]] = 0) do={ add list=$AddressList comment=AS206961 address=185.197.140.0/22 }
