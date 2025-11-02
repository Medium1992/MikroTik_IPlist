:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204256 address=83.218.235.0/24} on-error {}
