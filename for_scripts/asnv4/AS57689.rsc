:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57689 address=91.213.18.0/24} on-error {}
