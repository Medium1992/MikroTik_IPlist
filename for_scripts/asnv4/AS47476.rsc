:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.186.0/24]] = 0) do={ add list=$AddressList comment=AS47476 address=195.242.186.0/24 }
