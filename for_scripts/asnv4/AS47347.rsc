:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47347 address=79.142.32.0/23} on-error {}
