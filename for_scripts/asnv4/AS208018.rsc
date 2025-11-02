:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208018 address=185.172.207.0/24} on-error {}
