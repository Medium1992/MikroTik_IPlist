:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48865 address=91.209.61.0/24} on-error {}
