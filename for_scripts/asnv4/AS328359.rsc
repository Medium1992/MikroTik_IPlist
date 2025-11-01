:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328359 address=102.135.252.0/22} on-error {}
