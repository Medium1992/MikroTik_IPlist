:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213976 address=for_scripts/asnv4/AS213976.rsc} on-error {}
:do {add list=$AddressList comment=AS213976 address=192.121.58.0/24} on-error {}
