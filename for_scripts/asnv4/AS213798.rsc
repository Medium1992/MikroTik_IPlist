:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213798 address=156.225.56.0/24} on-error {}
