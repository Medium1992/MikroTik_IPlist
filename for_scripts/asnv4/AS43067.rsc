:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43067 address=91.196.80.0/22} on-error {}
:do {add list=$AddressList comment=AS43067 address=91.234.72.0/22} on-error {}
