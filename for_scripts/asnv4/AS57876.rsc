:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57876 address=91.233.175.0/24} on-error {}
