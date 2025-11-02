:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264902 address=for_scripts/asnv4/AS264902.rsc} on-error {}
:do {add list=$AddressList comment=AS264902 address=168.228.20.0/22} on-error {}
