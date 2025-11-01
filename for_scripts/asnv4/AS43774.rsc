:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43774 address=192.162.224.0/22} on-error {}
:do {add list=$AddressList comment=AS43774 address=91.198.143.0/24} on-error {}
