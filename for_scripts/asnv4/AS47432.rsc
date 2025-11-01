:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47432 address=195.182.18.0/24} on-error {}
