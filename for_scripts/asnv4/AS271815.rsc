:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271815 address=200.219.52.0/22} on-error {}
