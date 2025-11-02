:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401460 address=for_scripts/asnv4/AS401460.rsc} on-error {}
:do {add list=$AddressList comment=AS401460 address=209.112.100.0/23} on-error {}
