:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210974 address=213.182.200.0/22} on-error {}
