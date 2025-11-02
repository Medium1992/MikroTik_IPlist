:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329434 address=for_scripts/asnv4/AS329434.rsc} on-error {}
:do {add list=$AddressList comment=AS329434 address=102.209.16.0/23} on-error {}
