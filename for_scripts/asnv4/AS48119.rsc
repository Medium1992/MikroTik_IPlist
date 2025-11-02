:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48119 address=91.207.126.0/23} on-error {}
