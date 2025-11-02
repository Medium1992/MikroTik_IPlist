:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44615 address=91.202.64.0/22} on-error {}
