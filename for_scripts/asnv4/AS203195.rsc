:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203195 address=185.141.80.0/23} on-error {}
