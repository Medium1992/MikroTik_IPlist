:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.168.0/22]] = 0) do={ add list=$AddressList comment=AS57319 address=193.19.168.0/22 }
