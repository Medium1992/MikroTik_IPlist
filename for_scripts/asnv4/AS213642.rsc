:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213642 address=156.229.62.0/24} on-error {}
