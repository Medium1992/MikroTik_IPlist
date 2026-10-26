:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.46.108.0/23]] = 0) do={ add list=$AddressList comment=AS395683 address=72.46.108.0/23 }
