:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49816 address=for_scripts/asnv4/AS49816.rsc} on-error {}
:do {add list=$AddressList comment=AS49816 address=95.104.192.0/19} on-error {}
