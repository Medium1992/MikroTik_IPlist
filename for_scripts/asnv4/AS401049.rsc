:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401049 address=66.179.101.0/24} on-error {}
