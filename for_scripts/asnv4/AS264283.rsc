:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264283 address=138.118.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264283 address=216.28.144.0/24} on-error {}
