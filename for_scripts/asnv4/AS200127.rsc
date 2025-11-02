:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200127 address=for_scripts/asnv4/AS200127.rsc} on-error {}
:do {add list=$AddressList comment=AS200127 address=185.36.236.0/22} on-error {}
:do {add list=$AddressList comment=AS200127 address=185.76.244.0/22} on-error {}
