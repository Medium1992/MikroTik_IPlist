:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264939 address=for_scripts/asnv4/AS264939.rsc} on-error {}
:do {add list=$AddressList comment=AS264939 address=168.228.152.0/22} on-error {}
