:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.213.82.0/24]] = 0) do={ add list=$AddressList comment=AS26852 address=207.213.82.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.34.0/24]] = 0) do={ add list=$AddressList comment=AS26852 address=8.25.34.0/24 }
