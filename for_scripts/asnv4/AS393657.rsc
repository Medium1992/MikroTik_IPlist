:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393657 address=129.19.144.0/24} on-error {}
:do {add list=$AddressList comment=AS393657 address=208.94.48.0/22} on-error {}
:do {add list=$AddressList comment=AS393657 address=72.166.224.0/20} on-error {}
