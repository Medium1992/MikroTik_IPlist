:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398666 address=for_scripts/asnv4/AS398666.rsc} on-error {}
:do {add list=$AddressList comment=AS398666 address=198.163.111.0/24} on-error {}
