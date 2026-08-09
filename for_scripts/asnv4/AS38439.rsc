:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.129.0/24]] = 0) do={ add list=$AddressList comment=AS38439 address=199.127.129.0/24 }
