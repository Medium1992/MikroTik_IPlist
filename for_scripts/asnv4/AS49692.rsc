:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49692 address=154.54.251.0/24} on-error {}
