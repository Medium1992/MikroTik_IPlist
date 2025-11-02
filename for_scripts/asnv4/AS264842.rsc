:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264842 address=170.81.252.0/22} on-error {}
