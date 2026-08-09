:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.41.0/24]] = 0) do={ add list=$AddressList comment=AS31080 address=193.17.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.222.135.0/24]] = 0) do={ add list=$AddressList comment=AS31080 address=193.222.135.0/24 }
