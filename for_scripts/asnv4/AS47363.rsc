:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47363 address=176.126.32.0/22} on-error {}
:do {add list=$AddressList comment=AS47363 address=91.204.56.0/22} on-error {}
