:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267125 address=for_scripts/asnv4/AS267125.rsc} on-error {}
:do {add list=$AddressList comment=AS267125 address=45.228.236.0/22} on-error {}
