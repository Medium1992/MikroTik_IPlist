:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401466 address=130.12.207.0/24} on-error {}
:do {add list=$AddressList comment=AS401466 address=23.129.36.0/24} on-error {}
