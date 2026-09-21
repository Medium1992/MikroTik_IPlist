:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.40.0/23]] = 0) do={ add list=$AddressList comment=AS200573 address=185.239.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.239.43.0/24]] = 0) do={ add list=$AddressList comment=AS200573 address=185.239.43.0/24 }
