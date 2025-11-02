:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264268 address=for_scripts/asnv4/AS264268.rsc} on-error {}
:do {add list=$AddressList comment=AS264268 address=138.118.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264268 address=191.7.112.0/22} on-error {}
