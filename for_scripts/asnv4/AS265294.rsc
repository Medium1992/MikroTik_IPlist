:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265294 address=168.121.26.0/23} on-error {}
