:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215036 address=195.2.235.0/24} on-error {}
