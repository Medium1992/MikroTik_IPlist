:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.52.0/23]] = 0) do={ add list=$AddressList comment=AS397966 address=170.205.52.0/23 }
:if ([:len [find where list=$AddressList and address=170.205.55.0/24]] = 0) do={ add list=$AddressList comment=AS397966 address=170.205.55.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.113.0/24]] = 0) do={ add list=$AddressList comment=AS397966 address=185.255.113.0/24 }
:if ([:len [find where list=$AddressList and address=192.144.32.0/24]] = 0) do={ add list=$AddressList comment=AS397966 address=192.144.32.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.214.0/23]] = 0) do={ add list=$AddressList comment=AS397966 address=193.25.214.0/23 }
