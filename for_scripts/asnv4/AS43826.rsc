:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43826 address=for_scripts/asnv4/AS43826.rsc} on-error {}
:do {add list=$AddressList comment=AS43826 address=185.132.240.0/22} on-error {}
