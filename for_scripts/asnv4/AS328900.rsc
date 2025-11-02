:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328900 address=102.219.48.0/22} on-error {}
