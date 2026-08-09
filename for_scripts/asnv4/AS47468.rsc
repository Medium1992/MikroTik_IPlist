:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.176.0/24]] = 0) do={ add list=$AddressList comment=AS47468 address=195.242.176.0/24 }
