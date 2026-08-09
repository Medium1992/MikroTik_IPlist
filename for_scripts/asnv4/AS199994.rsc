:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.34.0/24]] = 0) do={ add list=$AddressList comment=AS199994 address=193.104.34.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.139.0/24]] = 0) do={ add list=$AddressList comment=AS199994 address=31.214.139.0/24 }
