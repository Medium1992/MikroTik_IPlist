:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4241 address=168.240.0.0/16} on-error {}
