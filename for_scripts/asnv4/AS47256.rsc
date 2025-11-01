:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47256 address=185.138.202.0/23} on-error {}
:do {add list=$AddressList comment=AS47256 address=80.66.70.0/24} on-error {}
