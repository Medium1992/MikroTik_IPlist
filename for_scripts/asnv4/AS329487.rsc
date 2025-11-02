:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329487 address=for_scripts/asnv4/AS329487.rsc} on-error {}
:do {add list=$AddressList comment=AS329487 address=102.207.252.0/23} on-error {}
