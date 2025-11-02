:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393904 address=for_scripts/asnv4/AS393904.rsc} on-error {}
:do {add list=$AddressList comment=AS393904 address=192.146.199.0/24} on-error {}
