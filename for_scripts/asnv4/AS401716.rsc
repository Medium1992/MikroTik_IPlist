:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401716 address=161.108.166.0/24} on-error {}
