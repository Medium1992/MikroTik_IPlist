:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54447 address=66.33.90.0/23} on-error {}
