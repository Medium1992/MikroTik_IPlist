:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30040 address=208.69.106.0/23} on-error {}
