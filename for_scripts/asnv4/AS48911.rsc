:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48911 address=195.88.76.0/23} on-error {}
