:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401830 address=161.108.204.0/24} on-error {}
