:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37252 address=196.223.16.0/23} on-error {}
