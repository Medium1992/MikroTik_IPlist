:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.93.128.0/17]] = 0) do={ add list=$AddressList comment=AS32733 address=64.93.128.0/17 }
