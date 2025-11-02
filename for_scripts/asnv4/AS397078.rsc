:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397078 address=204.16.46.0/24} on-error {}
:do {add list=$AddressList comment=AS397078 address=64.112.52.0/22} on-error {}
