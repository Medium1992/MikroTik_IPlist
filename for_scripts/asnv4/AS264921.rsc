:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264921 address=for_scripts/asnv4/AS264921.rsc} on-error {}
:do {add list=$AddressList comment=AS264921 address=168.228.164.0/22} on-error {}
