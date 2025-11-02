:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60396 address=91.209.0.0/24} on-error {}
