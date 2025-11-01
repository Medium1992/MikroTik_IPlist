:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264918 address=168.228.208.0/22} on-error {}
