:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49972 address=194.32.209.0/24} on-error {}
