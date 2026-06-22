:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4846 address=151.158.62.0/23} on-error {}
