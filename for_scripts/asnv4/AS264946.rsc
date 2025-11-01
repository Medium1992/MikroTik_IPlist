:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264946 address=168.228.136.0/22} on-error {}
