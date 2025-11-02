:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57882 address=91.236.92.0/22} on-error {}
