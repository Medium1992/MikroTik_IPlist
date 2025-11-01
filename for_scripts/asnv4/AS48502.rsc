:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48502 address=195.162.14.0/23} on-error {}
