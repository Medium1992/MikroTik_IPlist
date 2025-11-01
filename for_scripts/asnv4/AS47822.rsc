:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47822 address=87.239.35.0/24} on-error {}
