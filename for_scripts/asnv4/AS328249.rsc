:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328249 address=156.0.88.0/22} on-error {}
