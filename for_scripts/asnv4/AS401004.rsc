:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401004 address=for_scripts/asnv4/AS401004.rsc} on-error {}
:do {add list=$AddressList comment=AS401004 address=209.151.126.0/24} on-error {}
