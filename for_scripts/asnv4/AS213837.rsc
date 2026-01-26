:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213837 address=91.203.120.0/22} on-error {}
