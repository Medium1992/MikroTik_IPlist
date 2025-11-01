:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329198 address=102.213.216.0/22} on-error {}
