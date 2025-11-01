:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271018 address=200.52.228.0/22} on-error {}
