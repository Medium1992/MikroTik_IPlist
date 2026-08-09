:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.88.0/22]] = 0) do={ add list=$AddressList comment=AS58326 address=185.177.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.160.0/22]] = 0) do={ add list=$AddressList comment=AS58326 address=185.66.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.208.0/21]] = 0) do={ add list=$AddressList comment=AS58326 address=91.106.208.0/21 }
