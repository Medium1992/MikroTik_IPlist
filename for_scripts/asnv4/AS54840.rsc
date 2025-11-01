:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54840 address=130.250.158.0/23} on-error {}
:do {add list=$AddressList comment=AS54840 address=192.30.212.0/22} on-error {}
