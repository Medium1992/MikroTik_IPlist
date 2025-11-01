:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208887 address=185.242.192.0/22} on-error {}
