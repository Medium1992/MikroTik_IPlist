:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398450 address=208.80.176.0/22} on-error {}
