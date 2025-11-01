:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48223 address=93.187.184.0/21} on-error {}
