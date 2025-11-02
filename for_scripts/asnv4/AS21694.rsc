:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21694 address=for_scripts/asnv4/AS21694.rsc} on-error {}
:do {add list=$AddressList comment=AS21694 address=206.78.192.0/19} on-error {}
:do {add list=$AddressList comment=AS21694 address=206.78.32.0/19} on-error {}
