:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.169.0/24]] = 0) do={ add list=$AddressList comment=AS47451 address=195.242.169.0/24 }
