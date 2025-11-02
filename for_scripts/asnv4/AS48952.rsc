:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48952 address=185.161.40.0/22} on-error {}
