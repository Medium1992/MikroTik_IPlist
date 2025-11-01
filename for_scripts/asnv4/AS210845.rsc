:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210845 address=93.171.175.0/24} on-error {}
