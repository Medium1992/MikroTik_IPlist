:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212976 address=185.45.254.0/23} on-error {}
