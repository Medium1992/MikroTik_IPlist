:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47733 address=91.205.24.0/22} on-error {}
:do {add list=$AddressList comment=AS47733 address=91.224.138.0/23} on-error {}
