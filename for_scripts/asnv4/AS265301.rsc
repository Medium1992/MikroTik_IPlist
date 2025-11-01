:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265301 address=168.121.76.0/22} on-error {}
