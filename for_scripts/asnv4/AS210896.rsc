:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.24.0/24]] = 0) do={ add list=$AddressList comment=AS210896 address=185.239.24.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.7.0/24]] = 0) do={ add list=$AddressList comment=AS210896 address=217.70.7.0/24 }
