:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.127.0/24]] = 0) do={ add list=$AddressList comment=AS47310 address=195.66.127.0/24 }
