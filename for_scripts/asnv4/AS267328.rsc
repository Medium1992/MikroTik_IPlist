:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267328 address=for_scripts/asnv4/AS267328.rsc} on-error {}
:do {add list=$AddressList comment=AS267328 address=45.233.152.0/22} on-error {}
