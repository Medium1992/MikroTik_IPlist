:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49611 address=91.213.58.0/24} on-error {}
