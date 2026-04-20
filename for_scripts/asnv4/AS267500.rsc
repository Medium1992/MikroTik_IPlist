:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267500 address=201.182.60.0/22} on-error {}
