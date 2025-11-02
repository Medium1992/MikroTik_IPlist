:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398061 address=208.65.102.0/23} on-error {}
