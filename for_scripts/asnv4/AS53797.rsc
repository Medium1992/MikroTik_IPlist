:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.240.0/21]] = 0) do={ add list=$AddressList comment=AS53797 address=199.127.240.0/21 }
