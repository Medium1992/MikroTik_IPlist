:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.193.184.0/22]] = 0) do={ add list=$AddressList comment=AS4819 address=116.193.184.0/22 }
