:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401638 address=for_scripts/asnv4/AS401638.rsc} on-error {}
:do {add list=$AddressList comment=AS401638 address=142.202.198.0/24} on-error {}
