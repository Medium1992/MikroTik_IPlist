:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48027 address=93.187.192.0/21} on-error {}
