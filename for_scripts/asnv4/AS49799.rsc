:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49799 address=91.213.142.0/24} on-error {}
