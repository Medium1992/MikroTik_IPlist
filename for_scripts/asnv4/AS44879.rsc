:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.168.0/21]] = 0) do={ add list=$AddressList comment=AS44879 address=193.47.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.47.176.0/21]] = 0) do={ add list=$AddressList comment=AS44879 address=193.47.176.0/21 }
