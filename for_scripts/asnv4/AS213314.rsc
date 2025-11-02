:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213314 address=for_scripts/asnv4/AS213314.rsc} on-error {}
:do {add list=$AddressList comment=AS213314 address=95.214.168.0/22} on-error {}
