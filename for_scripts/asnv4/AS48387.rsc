:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48387 address=195.88.60.0/23} on-error {}
