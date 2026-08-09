:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.224.0/21]] = 0) do={ add list=$AddressList comment=AS54634 address=199.182.224.0/21 }
