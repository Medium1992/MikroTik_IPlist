:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47995 address=193.164.16.0/22} on-error {}
