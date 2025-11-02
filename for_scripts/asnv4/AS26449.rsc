:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26449 address=204.107.218.0/24} on-error {}
:do {add list=$AddressList comment=AS26449 address=64.201.64.0/20} on-error {}
