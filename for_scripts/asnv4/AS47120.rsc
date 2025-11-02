:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47120 address=195.190.16.0/24} on-error {}
