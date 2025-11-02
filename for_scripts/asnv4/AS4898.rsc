:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4898 address=for_scripts/asnv4/AS4898.rsc} on-error {}
:do {add list=$AddressList comment=AS4898 address=199.16.146.0/23} on-error {}
