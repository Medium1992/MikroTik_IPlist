:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44638 address=91.202.116.0/22} on-error {}
