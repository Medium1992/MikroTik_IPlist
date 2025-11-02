:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208856 address=193.32.112.0/24} on-error {}
