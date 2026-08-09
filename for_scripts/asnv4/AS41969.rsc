:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.72.0/24]] = 0) do={ add list=$AddressList comment=AS41969 address=192.108.72.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.174.0/24]] = 0) do={ add list=$AddressList comment=AS41969 address=193.104.174.0/24 }
