:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37579 address=for_scripts/asnv4/AS37579.rsc} on-error {}
:do {add list=$AddressList comment=AS37579 address=196.6.202.0/23} on-error {}
