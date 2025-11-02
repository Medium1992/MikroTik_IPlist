:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327871 address=102.214.40.0/22} on-error {}
:do {add list=$AddressList comment=AS327871 address=196.13.207.0/24} on-error {}
