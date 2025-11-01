:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203006 address=141.101.211.0/24} on-error {}
