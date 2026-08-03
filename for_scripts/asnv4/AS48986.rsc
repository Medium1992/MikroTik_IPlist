:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48986 address=195.88.132.0/23} on-error {}
