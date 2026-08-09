:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.115.0/24]] = 0) do={ add list=$AddressList comment=AS42467 address=149.13.115.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.111.0/24]] = 0) do={ add list=$AddressList comment=AS42467 address=193.202.111.0/24 }
