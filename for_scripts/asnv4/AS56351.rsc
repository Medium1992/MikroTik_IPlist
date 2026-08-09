:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.124.0/23]] = 0) do={ add list=$AddressList comment=AS56351 address=185.157.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.126.0/24]] = 0) do={ add list=$AddressList comment=AS56351 address=185.157.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.82.0/23]] = 0) do={ add list=$AddressList comment=AS56351 address=91.224.82.0/23 }
