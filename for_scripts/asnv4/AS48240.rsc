:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48240 address=193.176.209.0/24} on-error {}
