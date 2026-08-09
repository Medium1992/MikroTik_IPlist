:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.102.0/24]] = 0) do={ add list=$AddressList comment=AS214267 address=185.37.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.35.0/24]] = 0) do={ add list=$AddressList comment=AS214267 address=193.3.35.0/24 }
