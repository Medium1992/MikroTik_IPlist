:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.19.0/24]] = 0) do={ add list=$AddressList comment=AS205226 address=185.108.19.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.111.0/24]] = 0) do={ add list=$AddressList comment=AS205226 address=212.113.111.0/24 }
