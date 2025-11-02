:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49762 address=195.211.16.0/22} on-error {}
