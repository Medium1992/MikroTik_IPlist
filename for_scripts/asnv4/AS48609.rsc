:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48609 address=91.209.207.0/24} on-error {}
