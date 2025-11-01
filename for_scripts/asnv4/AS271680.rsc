:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271680 address=187.111.112.0/22} on-error {}
