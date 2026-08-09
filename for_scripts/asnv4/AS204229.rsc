:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.116.0/22]] = 0) do={ add list=$AddressList comment=AS204229 address=185.241.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.245.188.0/22]] = 0) do={ add list=$AddressList comment=AS204229 address=91.245.188.0/22 }
