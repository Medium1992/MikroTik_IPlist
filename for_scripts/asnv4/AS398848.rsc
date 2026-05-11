:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398848 address=204.107.30.0/23} on-error {}
