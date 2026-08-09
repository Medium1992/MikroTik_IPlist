:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.26.0/24]] = 0) do={ add list=$AddressList comment=AS34024 address=193.26.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.235.0/24]] = 0) do={ add list=$AddressList comment=AS34024 address=91.199.235.0/24 }
