:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267812 address=45.173.208.0/23} on-error {}
:do {add list=$AddressList comment=AS267812 address=45.173.211.0/24} on-error {}
