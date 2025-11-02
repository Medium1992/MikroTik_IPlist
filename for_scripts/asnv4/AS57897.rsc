:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57897 address=91.236.125.0/24} on-error {}
