:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57716 address=for_scripts/asnv4/AS57716.rsc} on-error {}
:do {add list=$AddressList comment=AS57716 address=193.150.72.0/22} on-error {}
