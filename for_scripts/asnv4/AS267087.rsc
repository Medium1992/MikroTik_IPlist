:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267087 address=45.228.158.0/23} on-error {}
