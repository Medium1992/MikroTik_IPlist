:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47312 address=85.202.85.0/24} on-error {}
