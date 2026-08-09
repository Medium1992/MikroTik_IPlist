:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.50.64.0/18]] = 0) do={ add list=$AddressList comment=AS38529 address=116.50.64.0/18 }
