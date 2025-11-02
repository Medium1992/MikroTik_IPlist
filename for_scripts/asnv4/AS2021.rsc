:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2021 address=for_scripts/asnv4/AS2021.rsc} on-error {}
:do {add list=$AddressList comment=AS2021 address=129.220.22.0/23} on-error {}
