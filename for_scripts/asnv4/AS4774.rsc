:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4774 address=for_scripts/asnv4/AS4774.rsc} on-error {}
:do {add list=$AddressList comment=AS4774 address=202.6.252.0/22} on-error {}
