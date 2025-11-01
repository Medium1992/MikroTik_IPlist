:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38737 address=203.119.68.0/22} on-error {}
