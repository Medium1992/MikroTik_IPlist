:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327732 address=154.72.48.0/24} on-error {}
:do {add list=$AddressList comment=AS327732 address=154.72.50.0/23} on-error {}
