:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.34.0/24]] = 0) do={ add list=$AddressList comment=AS214109 address=193.47.34.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.142.0/23]] = 0) do={ add list=$AddressList comment=AS214109 address=31.131.142.0/23 }
