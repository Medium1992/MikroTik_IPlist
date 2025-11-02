:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57306 address=for_scripts/asnv4/AS57306.rsc} on-error {}
:do {add list=$AddressList comment=AS57306 address=195.114.104.0/23} on-error {}
