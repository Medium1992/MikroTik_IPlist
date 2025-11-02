:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264209 address=138.97.220.0/22} on-error {}
