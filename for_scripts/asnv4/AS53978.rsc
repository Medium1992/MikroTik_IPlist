:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53978 address=for_scripts/asnv4/AS53978.rsc} on-error {}
:do {add list=$AddressList comment=AS53978 address=142.202.158.0/24} on-error {}
