:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327749 address=196.6.174.0/23} on-error {}
