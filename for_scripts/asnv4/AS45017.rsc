:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45017 address=for_scripts/asnv4/AS45017.rsc} on-error {}
:do {add list=$AddressList comment=AS45017 address=185.218.202.0/23} on-error {}
