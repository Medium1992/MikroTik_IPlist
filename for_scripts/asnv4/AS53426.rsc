:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53426 address=for_scripts/asnv4/AS53426.rsc} on-error {}
:do {add list=$AddressList comment=AS53426 address=198.183.184.0/22} on-error {}
