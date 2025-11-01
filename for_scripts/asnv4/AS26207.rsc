:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26207 address=107.190.224.0/22} on-error {}
:do {add list=$AddressList comment=AS26207 address=107.190.228.0/23} on-error {}
