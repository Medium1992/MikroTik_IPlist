:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.21.208.0/20]] = 0) do={ add list=$AddressList comment=AS28775 address=217.21.208.0/20 }
:if ([:len [find where list=$AddressList and address=5.57.232.0/21]] = 0) do={ add list=$AddressList comment=AS28775 address=5.57.232.0/21 }
:if ([:len [find where list=$AddressList and address=94.198.192.0/21]] = 0) do={ add list=$AddressList comment=AS28775 address=94.198.192.0/21 }
