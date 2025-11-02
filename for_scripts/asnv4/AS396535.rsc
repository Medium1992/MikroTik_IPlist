:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396535 address=173.208.60.0/23} on-error {}
:do {add list=$AddressList comment=AS396535 address=86.48.44.0/22} on-error {}
