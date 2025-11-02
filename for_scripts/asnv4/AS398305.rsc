:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398305 address=for_scripts/asnv4/AS398305.rsc} on-error {}
:do {add list=$AddressList comment=AS398305 address=134.195.220.0/22} on-error {}
:do {add list=$AddressList comment=AS398305 address=209.209.92.0/22} on-error {}
