:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.171.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=185.122.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.245.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=185.242.245.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.185.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=193.124.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.69.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=45.155.69.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.223.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=82.115.223.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.128.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=85.209.128.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.249.0/24]] = 0) do={ add list=$AddressList comment=AS214927 address=94.232.249.0/24 }
