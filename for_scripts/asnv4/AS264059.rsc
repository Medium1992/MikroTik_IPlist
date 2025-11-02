:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264059 address=for_scripts/asnv4/AS264059.rsc} on-error {}
:do {add list=$AddressList comment=AS264059 address=143.202.10.0/23} on-error {}
