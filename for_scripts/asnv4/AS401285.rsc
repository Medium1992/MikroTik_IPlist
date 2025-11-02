:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401285 address=for_scripts/asnv4/AS401285.rsc} on-error {}
:do {add list=$AddressList comment=AS401285 address=209.182.222.0/24} on-error {}
