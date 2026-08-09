:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.31.0/24]] = 0) do={ add list=$AddressList comment=AS214700 address=185.255.31.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.221.0/24]] = 0) do={ add list=$AddressList comment=AS214700 address=193.26.221.0/24 }
