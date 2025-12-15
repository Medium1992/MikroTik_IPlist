:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57584 address=195.254.130.0/24} on-error {}
:do {add list=$AddressList comment=AS57584 address=91.233.68.0/24} on-error {}
