:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.239.64.0/18]] = 0) do={ add list=$AddressList comment=AS262511 address=200.239.64.0/18 }
