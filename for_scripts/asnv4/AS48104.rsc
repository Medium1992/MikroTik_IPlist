:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48104 address=91.209.17.0/24} on-error {}
