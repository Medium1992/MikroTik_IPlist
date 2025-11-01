:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48563 address=89.39.174.0/23} on-error {}
