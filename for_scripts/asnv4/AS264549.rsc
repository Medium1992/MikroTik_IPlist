:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264549 address=138.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264549 address=168.228.204.0/22} on-error {}
