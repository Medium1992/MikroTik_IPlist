:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264158 address=138.97.92.0/22} on-error {}
:do {add list=$AddressList comment=AS264158 address=168.121.160.0/22} on-error {}
