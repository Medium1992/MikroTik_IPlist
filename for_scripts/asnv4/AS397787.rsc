:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397787 address=for_scripts/asnv4/AS397787.rsc} on-error {}
:do {add list=$AddressList comment=AS397787 address=209.142.126.0/23} on-error {}
:do {add list=$AddressList comment=AS397787 address=64.62.170.0/24} on-error {}
