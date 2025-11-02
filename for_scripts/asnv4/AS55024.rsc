:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55024 address=for_scripts/asnv4/AS55024.rsc} on-error {}
:do {add list=$AddressList comment=AS55024 address=198.161.166.0/23} on-error {}
