:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401326 address=for_scripts/asnv4/AS401326.rsc} on-error {}
:do {add list=$AddressList comment=AS401326 address=209.25.192.0/21} on-error {}
