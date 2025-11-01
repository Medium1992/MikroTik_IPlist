:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43021 address=193.200.208.0/24} on-error {}
