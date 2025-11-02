:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57077 address=for_scripts/asnv4/AS57077.rsc} on-error {}
:do {add list=$AddressList comment=AS57077 address=185.88.248.0/22} on-error {}
:do {add list=$AddressList comment=AS57077 address=188.95.56.0/21} on-error {}
