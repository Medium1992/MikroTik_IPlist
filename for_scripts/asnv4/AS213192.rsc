:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213192 address=for_scripts/asnv4/AS213192.rsc} on-error {}
:do {add list=$AddressList comment=AS213192 address=46.235.40.0/21} on-error {}
:do {add list=$AddressList comment=AS213192 address=83.150.232.0/22} on-error {}
