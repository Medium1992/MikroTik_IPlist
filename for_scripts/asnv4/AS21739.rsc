:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21739 address=196.202.248.0/22} on-error {}
