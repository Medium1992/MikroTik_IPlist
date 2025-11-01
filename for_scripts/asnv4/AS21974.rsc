:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21974 address=130.51.126.0/24} on-error {}
:do {add list=$AddressList comment=AS21974 address=204.145.176.0/24} on-error {}
