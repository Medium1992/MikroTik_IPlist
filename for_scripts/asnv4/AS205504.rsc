:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205504 address=185.216.44.0/23} on-error {}
