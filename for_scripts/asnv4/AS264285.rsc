:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264285 address=for_scripts/asnv4/AS264285.rsc} on-error {}
:do {add list=$AddressList comment=AS264285 address=138.121.56.0/22} on-error {}
