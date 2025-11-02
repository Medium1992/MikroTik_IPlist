:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271328 address=200.9.116.0/22} on-error {}
