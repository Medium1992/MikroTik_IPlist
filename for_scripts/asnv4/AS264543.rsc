:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264543 address=for_scripts/asnv4/AS264543.rsc} on-error {}
:do {add list=$AddressList comment=AS264543 address=138.0.96.0/22} on-error {}
:do {add list=$AddressList comment=AS264543 address=143.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264543 address=168.195.104.0/22} on-error {}
