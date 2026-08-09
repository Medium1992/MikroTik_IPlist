:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.195.142.0/24]] = 0) do={ add list=$AddressList comment=AS262224 address=161.195.142.0/24 }
