:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329537 address=102.205.228.0/22} on-error {}
