:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327875 address=for_scripts/asnv4/AS327875.rsc} on-error {}
:do {add list=$AddressList comment=AS327875 address=196.216.216.0/23} on-error {}
