:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263852 address=138.186.40.0/22} on-error {}
