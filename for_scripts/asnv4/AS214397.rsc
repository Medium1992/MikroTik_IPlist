:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.171.212.0/24]] = 0) do={ add list=$AddressList comment=AS214397 address=31.171.212.0/24 }
