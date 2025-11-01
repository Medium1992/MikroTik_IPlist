:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30423 address=208.91.20.0/22} on-error {}
