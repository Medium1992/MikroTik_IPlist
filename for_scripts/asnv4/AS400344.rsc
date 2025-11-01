:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400344 address=204.154.23.0/24} on-error {}
