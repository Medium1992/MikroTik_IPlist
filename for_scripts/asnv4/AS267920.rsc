:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267920 address=for_scripts/asnv4/AS267920.rsc} on-error {}
:do {add list=$AddressList comment=AS267920 address=45.179.192.0/22} on-error {}
