:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213423 address=79.172.214.0/24} on-error {}
