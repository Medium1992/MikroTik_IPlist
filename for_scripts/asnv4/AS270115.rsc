:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270115 address=187.102.228.0/24} on-error {}
