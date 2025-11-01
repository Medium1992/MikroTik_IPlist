:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32484 address=158.120.74.0/23} on-error {}
