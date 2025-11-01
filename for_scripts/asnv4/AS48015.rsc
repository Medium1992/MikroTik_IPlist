:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48015 address=91.207.62.0/23} on-error {}
