:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212790 address=195.114.136.0/24} on-error {}
