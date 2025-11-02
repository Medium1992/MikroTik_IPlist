:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2838 address=for_scripts/asnv4/AS2838.rsc} on-error {}
:do {add list=$AddressList comment=AS2838 address=192.36.127.0/24} on-error {}
