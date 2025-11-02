:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215475 address=23.161.24.0/24} on-error {}
