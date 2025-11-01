:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47654 address=176.115.160.0/21} on-error {}
:do {add list=$AddressList comment=AS47654 address=91.204.240.0/22} on-error {}
