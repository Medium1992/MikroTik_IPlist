:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264598 address=138.36.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264598 address=45.189.221.0/24} on-error {}
