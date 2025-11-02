:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43049 address=for_scripts/asnv4/AS43049.rsc} on-error {}
:do {add list=$AddressList comment=AS43049 address=95.46.104.0/24} on-error {}
:do {add list=$AddressList comment=AS43049 address=95.46.142.0/24} on-error {}
