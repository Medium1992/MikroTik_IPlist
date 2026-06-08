:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49443 address=196.251.75.0/24} on-error {}
