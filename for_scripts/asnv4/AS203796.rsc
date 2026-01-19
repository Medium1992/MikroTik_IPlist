:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203796 address=141.98.49.0/24} on-error {}
