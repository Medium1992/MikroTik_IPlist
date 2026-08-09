:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.16.0/24]] = 0) do={ add list=$AddressList comment=AS28875 address=185.104.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.18.0/24]] = 0) do={ add list=$AddressList comment=AS28875 address=185.104.18.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.80.0/24]] = 0) do={ add list=$AddressList comment=AS28875 address=45.15.80.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.82.0/24]] = 0) do={ add list=$AddressList comment=AS28875 address=45.15.82.0/24 }
