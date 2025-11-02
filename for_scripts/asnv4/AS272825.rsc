:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272825 address=95.164.164.0/22} on-error {}
