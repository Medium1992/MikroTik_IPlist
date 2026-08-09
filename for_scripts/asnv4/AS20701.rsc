:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.135.0/24]] = 0) do={ add list=$AddressList comment=AS20701 address=185.43.135.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.47.0/24]] = 0) do={ add list=$AddressList comment=AS20701 address=193.17.47.0/24 }
