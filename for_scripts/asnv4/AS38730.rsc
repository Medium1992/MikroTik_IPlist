:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38730 address=203.189.28.0/22} on-error {}
