:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.8.0/21]] = 0) do={ add list=$AddressList comment=AS3060 address=199.26.8.0/21 }
