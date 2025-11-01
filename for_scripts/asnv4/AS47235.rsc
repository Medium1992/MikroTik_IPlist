:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47235 address=195.225.156.0/22} on-error {}
:do {add list=$AddressList comment=AS47235 address=46.150.96.0/19} on-error {}
