:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400685 address=64.40.22.0/24} on-error {}
