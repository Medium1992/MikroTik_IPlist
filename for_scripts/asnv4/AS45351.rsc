:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45351 address=for_scripts/asnv4/AS45351.rsc} on-error {}
:do {add list=$AddressList comment=AS45351 address=221.121.184.0/21} on-error {}
