:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.217.0/24]] = 0) do={ add list=$AddressList comment=AS47634 address=195.3.217.0/24 }
