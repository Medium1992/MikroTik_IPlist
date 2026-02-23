:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327974 address=196.216.227.0/24} on-error {}
