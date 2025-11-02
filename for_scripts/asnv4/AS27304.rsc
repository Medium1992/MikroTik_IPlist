:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27304 address=for_scripts/asnv4/AS27304.rsc} on-error {}
:do {add list=$AddressList comment=AS27304 address=192.152.29.0/24} on-error {}
:do {add list=$AddressList comment=AS27304 address=198.183.227.0/24} on-error {}
