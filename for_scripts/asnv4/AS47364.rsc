:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47364 address=193.201.106.0/24} on-error {}
