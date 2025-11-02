:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207154 address=for_scripts/asnv4/AS207154.rsc} on-error {}
:do {add list=$AddressList comment=AS207154 address=92.253.192.0/22} on-error {}
:do {add list=$AddressList comment=AS207154 address=93.170.220.0/22} on-error {}
