:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49881 address=for_scripts/asnv4/AS49881.rsc} on-error {}
:do {add list=$AddressList comment=AS49881 address=193.104.54.0/24} on-error {}
