:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4825 address=202.61.4.0/22} on-error {}
