:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205229 address=185.224.176.0/22} on-error {}
:do {add list=$AddressList comment=AS205229 address=91.216.71.0/24} on-error {}
