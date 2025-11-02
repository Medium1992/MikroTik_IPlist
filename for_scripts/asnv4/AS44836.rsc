:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44836 address=91.199.112.0/24} on-error {}
