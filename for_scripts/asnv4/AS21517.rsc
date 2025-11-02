:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21517 address=for_scripts/asnv4/AS21517.rsc} on-error {}
:do {add list=$AddressList comment=AS21517 address=130.218.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21517 address=168.28.176.0/20} on-error {}
