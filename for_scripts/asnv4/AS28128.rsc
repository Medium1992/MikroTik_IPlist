:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28128 address=168.195.32.0/22} on-error {}
:do {add list=$AddressList comment=AS28128 address=187.19.48.0/20} on-error {}
