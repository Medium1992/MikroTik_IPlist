:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.103.168.0/21]] = 0) do={ add list=$AddressList comment=AS38506 address=117.103.168.0/21 }
