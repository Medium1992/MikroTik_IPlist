:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208444 address=185.192.170.0/23} on-error {}
