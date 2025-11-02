:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213394 address=for_scripts/asnv4/AS213394.rsc} on-error {}
:do {add list=$AddressList comment=AS213394 address=185.133.116.0/22} on-error {}
:do {add list=$AddressList comment=AS213394 address=91.208.207.0/24} on-error {}
