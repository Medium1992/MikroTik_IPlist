:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264760 address=168.194.216.0/22} on-error {}
