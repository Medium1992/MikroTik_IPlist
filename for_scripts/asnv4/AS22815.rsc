:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22815 address=65.216.220.0/24} on-error {}
