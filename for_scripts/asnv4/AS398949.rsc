:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398949 address=for_scripts/asnv4/AS398949.rsc} on-error {}
:do {add list=$AddressList comment=AS398949 address=192.64.206.0/23} on-error {}
