:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.92.0/24]] = 0) do={ add list=$AddressList comment=AS39460 address=195.66.92.0/24 }
