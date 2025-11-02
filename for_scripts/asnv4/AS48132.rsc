:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48132 address=91.207.128.0/23} on-error {}
