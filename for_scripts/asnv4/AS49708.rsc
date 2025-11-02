:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49708 address=for_scripts/asnv4/AS49708.rsc} on-error {}
:do {add list=$AddressList comment=AS49708 address=193.104.2.0/24} on-error {}
