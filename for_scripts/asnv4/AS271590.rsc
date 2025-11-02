:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271590 address=190.9.116.0/22} on-error {}
