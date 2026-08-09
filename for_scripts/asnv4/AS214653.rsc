:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.185.164.0/24]] = 0) do={ add list=$AddressList comment=AS214653 address=93.185.164.0/24 }
