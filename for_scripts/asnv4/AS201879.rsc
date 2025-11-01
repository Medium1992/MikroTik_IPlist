:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201879 address=91.199.116.0/24} on-error {}
