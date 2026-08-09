:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.86.0.0/18]] = 0) do={ add list=$AddressList comment=AS39738 address=82.86.0.0/18 }
