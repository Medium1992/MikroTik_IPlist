:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269853 address=45.171.120.0/23} on-error {}
:do {add list=$AddressList comment=AS269853 address=45.189.56.0/22} on-error {}
