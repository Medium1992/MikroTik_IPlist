:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215437 address=93.95.119.0/24} on-error {}
