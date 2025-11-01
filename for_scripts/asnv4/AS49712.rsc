:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49712 address=91.213.184.0/24} on-error {}
