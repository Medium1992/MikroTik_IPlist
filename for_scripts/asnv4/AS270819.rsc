:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270819 address=186.195.252.0/22} on-error {}
