:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.112.0/22]] = 0) do={ add list=$AddressList comment=AS58130 address=176.116.112.0/22 }
:if ([:len [find where list=$AddressList and address=176.116.96.0/20]] = 0) do={ add list=$AddressList comment=AS58130 address=176.116.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.165.140.0/22]] = 0) do={ add list=$AddressList comment=AS58130 address=185.165.140.0/22 }
