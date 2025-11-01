:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57984 address=91.207.120.0/24} on-error {}
