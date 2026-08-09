:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.24.0/24]] = 0) do={ add list=$AddressList comment=AS210917 address=167.94.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.110.0/24]] = 0) do={ add list=$AddressList comment=AS210917 address=185.234.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.116.0/24]] = 0) do={ add list=$AddressList comment=AS210917 address=193.30.116.0/24 }
