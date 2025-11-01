:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49636 address=91.213.80.0/24} on-error {}
