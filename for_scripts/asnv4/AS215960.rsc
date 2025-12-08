:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215960 address=195.72.60.0/23} on-error {}
