:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399525 address=for_scripts/asnv4/AS399525.rsc} on-error {}
:do {add list=$AddressList comment=AS399525 address=23.185.176.0/23} on-error {}
