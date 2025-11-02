:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215624 address=45.87.224.0/23} on-error {}
