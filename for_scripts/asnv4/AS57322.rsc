:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57322 address=91.231.138.0/24} on-error {}
