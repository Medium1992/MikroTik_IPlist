:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213278 address=93.189.85.0/24} on-error {}
