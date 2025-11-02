:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37062 address=196.216.248.0/23} on-error {}
