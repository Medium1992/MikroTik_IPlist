:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.239.241.0/24]] = 0) do={ add list=$AddressList comment=AS47783 address=195.239.241.0/24 }
