:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.176.0/22]] = 0) do={ add list=$AddressList comment=AS201399 address=128.127.176.0/22 }
