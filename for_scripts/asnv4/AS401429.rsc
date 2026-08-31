:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.239.112.0/23]] = 0) do={ add list=$AddressList comment=AS401429 address=64.239.112.0/23 }
