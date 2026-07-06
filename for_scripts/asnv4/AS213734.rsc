:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213734 address=2.26.236.0/22} on-error {}
