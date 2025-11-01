:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400239 address=174.136.195.0/24} on-error {}
