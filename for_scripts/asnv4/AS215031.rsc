:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215031 address=195.8.36.0/23} on-error {}
