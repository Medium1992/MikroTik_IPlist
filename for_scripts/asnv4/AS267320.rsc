:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.164.0/22]] = 0) do={ add list=$AddressList comment=AS267320 address=45.233.164.0/22 }
