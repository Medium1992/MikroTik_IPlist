:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271855 address=154.7.160.0/20} on-error {}
:do {add list=$AddressList comment=AS271855 address=181.191.224.0/22} on-error {}
