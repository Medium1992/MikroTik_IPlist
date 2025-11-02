:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400387 address=64.25.8.0/21} on-error {}
