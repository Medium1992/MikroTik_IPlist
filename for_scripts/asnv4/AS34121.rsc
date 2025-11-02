:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34121 address=91.201.184.0/22} on-error {}
