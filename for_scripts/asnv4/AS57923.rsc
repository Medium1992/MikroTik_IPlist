:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57923 address=91.236.124.0/24} on-error {}
