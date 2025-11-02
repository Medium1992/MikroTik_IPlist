:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52743 address=177.85.164.0/22} on-error {}
