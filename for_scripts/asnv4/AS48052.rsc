:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48052 address=92.42.240.0/23} on-error {}
