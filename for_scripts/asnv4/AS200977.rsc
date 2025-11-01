:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200977 address=185.90.240.0/23} on-error {}
