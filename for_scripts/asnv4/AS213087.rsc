:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213087 address=134.97.2.0/23} on-error {}
