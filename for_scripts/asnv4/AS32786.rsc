:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32786 address=52.124.20.0/23} on-error {}
