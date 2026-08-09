:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.93.0/24]] = 0) do={ add list=$AddressList comment=AS51305 address=128.127.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.226.198.0/24]] = 0) do={ add list=$AddressList comment=AS51305 address=195.226.198.0/24 }
