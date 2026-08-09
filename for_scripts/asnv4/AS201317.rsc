:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.55.0/24]] = 0) do={ add list=$AddressList comment=AS201317 address=193.235.55.0/24 }
