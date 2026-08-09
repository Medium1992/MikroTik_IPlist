:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.148.0/22]] = 0) do={ add list=$AddressList comment=AS30852 address=185.134.148.0/22 }
:if ([:len [find where list=$AddressList and address=217.79.16.0/20]] = 0) do={ add list=$AddressList comment=AS30852 address=217.79.16.0/20 }
