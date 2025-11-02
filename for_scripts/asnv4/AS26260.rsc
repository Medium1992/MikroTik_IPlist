:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26260 address=98.158.230.0/23} on-error {}
