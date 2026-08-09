:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.147.108.0/23]] = 0) do={ add list=$AddressList comment=AS24021 address=203.147.108.0/23 }
