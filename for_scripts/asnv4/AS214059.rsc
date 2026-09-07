:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.221.54.0/24]] = 0) do={ add list=$AddressList comment=AS214059 address=77.221.54.0/24 }
