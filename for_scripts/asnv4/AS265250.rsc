:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265250 address=for_scripts/asnv4/AS265250.rsc} on-error {}
:do {add list=$AddressList comment=AS265250 address=168.0.116.0/22} on-error {}
