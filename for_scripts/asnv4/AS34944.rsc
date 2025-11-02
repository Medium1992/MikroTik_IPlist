:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34944 address=91.201.84.0/23} on-error {}
