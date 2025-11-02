:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271483 address=for_scripts/asnv4/AS271483.rsc} on-error {}
:do {add list=$AddressList comment=AS271483 address=168.121.244.0/22} on-error {}
