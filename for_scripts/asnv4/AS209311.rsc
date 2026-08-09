:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.154.0/24]] = 0) do={ add list=$AddressList comment=AS209311 address=178.219.154.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.211.0/24]] = 0) do={ add list=$AddressList comment=AS209311 address=193.111.211.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.2.0/24]] = 0) do={ add list=$AddressList comment=AS209311 address=45.132.2.0/24 }
