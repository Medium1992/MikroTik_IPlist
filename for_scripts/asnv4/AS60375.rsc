:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60375 address=195.209.104.0/24} on-error {}
