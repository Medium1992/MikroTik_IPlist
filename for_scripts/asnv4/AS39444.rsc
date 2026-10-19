:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.56.0/24]] = 0) do={ add list=$AddressList comment=AS39444 address=176.111.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.104.0/22]] = 0) do={ add list=$AddressList comment=AS39444 address=185.204.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.191.0/24]] = 0) do={ add list=$AddressList comment=AS39444 address=193.178.191.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.200.0/21]] = 0) do={ add list=$AddressList comment=AS39444 address=46.30.200.0/21 }
:if ([:len [find where list=$AddressList and address=85.31.211.0/24]] = 0) do={ add list=$AddressList comment=AS39444 address=85.31.211.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.212.0/24]] = 0) do={ add list=$AddressList comment=AS39444 address=85.31.212.0/24 }
