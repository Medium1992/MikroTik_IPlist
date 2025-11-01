:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32315 address=23.186.80.0/24} on-error {}
