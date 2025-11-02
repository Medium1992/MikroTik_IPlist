:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205433 address=141.101.195.0/24} on-error {}
