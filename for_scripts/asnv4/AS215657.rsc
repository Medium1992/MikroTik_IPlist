:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215657 address=195.184.230.0/23} on-error {}
