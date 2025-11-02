:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21669 address=for_scripts/asnv4/AS21669.rsc} on-error {}
:do {add list=$AddressList comment=AS21669 address=209.212.0.0/19} on-error {}
