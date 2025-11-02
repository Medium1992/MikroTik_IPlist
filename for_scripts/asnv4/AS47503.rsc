:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47503 address=195.19.76.0/23} on-error {}
