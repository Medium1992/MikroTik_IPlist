:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398821 address=208.90.112.0/22} on-error {}
