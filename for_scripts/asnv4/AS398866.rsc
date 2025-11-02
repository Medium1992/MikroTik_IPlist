:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398866 address=for_scripts/asnv4/AS398866.rsc} on-error {}
:do {add list=$AddressList comment=AS398866 address=141.193.143.0/24} on-error {}
:do {add list=$AddressList comment=AS398866 address=198.206.193.0/24} on-error {}
