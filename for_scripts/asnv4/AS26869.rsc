:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26869 address=208.67.116.0/22} on-error {}
