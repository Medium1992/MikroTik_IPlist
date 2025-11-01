:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328935 address=102.219.56.0/22} on-error {}
