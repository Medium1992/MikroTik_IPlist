:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21828 address=for_scripts/asnv4/AS21828.rsc} on-error {}
:do {add list=$AddressList comment=AS21828 address=204.155.0.0/20} on-error {}
:do {add list=$AddressList comment=AS21828 address=206.78.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21828 address=206.78.160.0/19} on-error {}
