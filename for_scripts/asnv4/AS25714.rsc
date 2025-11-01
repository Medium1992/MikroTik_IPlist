:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25714 address=198.97.30.0/23} on-error {}
