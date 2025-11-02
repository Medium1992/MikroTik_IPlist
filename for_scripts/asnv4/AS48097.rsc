:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48097 address=93.187.56.0/21} on-error {}
