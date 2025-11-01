:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29615 address=185.101.176.0/22} on-error {}
