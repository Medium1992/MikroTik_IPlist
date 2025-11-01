:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29103 address=195.85.199.0/24} on-error {}
