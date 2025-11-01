:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36331 address=208.89.86.0/23} on-error {}
