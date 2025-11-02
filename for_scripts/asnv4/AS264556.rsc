:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264556 address=for_scripts/asnv4/AS264556.rsc} on-error {}
:do {add list=$AddressList comment=AS264556 address=138.0.204.0/22} on-error {}
:do {add list=$AddressList comment=AS264556 address=168.227.88.0/22} on-error {}
