:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48929 address=85.121.164.0/23} on-error {}
