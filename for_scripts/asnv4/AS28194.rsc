:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28194 address=168.196.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28194 address=187.33.56.0/21} on-error {}
