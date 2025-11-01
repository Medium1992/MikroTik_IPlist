:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48295 address=193.161.150.0/23} on-error {}
