:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209786 address=213.139.236.0/22} on-error {}
