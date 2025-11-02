:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328519 address=102.36.252.0/22} on-error {}
