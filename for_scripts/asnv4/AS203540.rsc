:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203540 address=45.142.132.0/22} on-error {}
:do {add list=$AddressList comment=AS203540 address=91.204.248.0/22} on-error {}
