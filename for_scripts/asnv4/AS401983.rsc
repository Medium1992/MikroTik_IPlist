:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401983 address=161.108.211.0/24} on-error {}
