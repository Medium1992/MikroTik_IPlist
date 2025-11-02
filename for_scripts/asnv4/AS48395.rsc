:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48395 address=91.209.141.0/24} on-error {}
