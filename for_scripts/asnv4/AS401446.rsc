:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401446 address=for_scripts/asnv4/AS401446.rsc} on-error {}
:do {add list=$AddressList comment=AS401446 address=142.202.82.0/23} on-error {}
