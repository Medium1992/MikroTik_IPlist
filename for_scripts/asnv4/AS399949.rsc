:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.121.116.0/22]] = 0) do={ add list=$AddressList comment=AS399949 address=27.121.116.0/22 }
