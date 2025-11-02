:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38642 address=for_scripts/asnv4/AS38642.rsc} on-error {}
:do {add list=$AddressList comment=AS38642 address=113.29.216.0/21} on-error {}
