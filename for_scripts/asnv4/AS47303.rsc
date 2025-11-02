:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47303 address=193.203.99.0/24} on-error {}
