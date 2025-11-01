:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37496 address=196.216.234.0/23} on-error {}
