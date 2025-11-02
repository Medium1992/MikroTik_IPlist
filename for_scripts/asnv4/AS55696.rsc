:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55696 address=for_scripts/asnv4/AS55696.rsc} on-error {}
:do {add list=$AddressList comment=AS55696 address=202.50.202.0/23} on-error {}
