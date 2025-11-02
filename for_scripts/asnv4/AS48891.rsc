:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48891 address=185.105.119.0/24} on-error {}
:do {add list=$AddressList comment=AS48891 address=45.133.244.0/24} on-error {}
