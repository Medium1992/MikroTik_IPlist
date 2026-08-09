:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.112.0/21]] = 0) do={ add list=$AddressList comment=AS205287 address=170.10.112.0/21 }
:if ([:len [find where list=$AddressList and address=170.10.121.0/24]] = 0) do={ add list=$AddressList comment=AS205287 address=170.10.121.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.123.0/24]] = 0) do={ add list=$AddressList comment=AS205287 address=170.10.123.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.125.0/24]] = 0) do={ add list=$AddressList comment=AS205287 address=170.10.125.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.126.0/23]] = 0) do={ add list=$AddressList comment=AS205287 address=170.10.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.233.197.0/24]] = 0) do={ add list=$AddressList comment=AS205287 address=185.233.197.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.198.0/23]] = 0) do={ add list=$AddressList comment=AS205287 address=185.233.198.0/23 }
