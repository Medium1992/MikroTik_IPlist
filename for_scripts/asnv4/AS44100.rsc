:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44100 address=for_scripts/asnv4/AS44100.rsc} on-error {}
:do {add list=$AddressList comment=AS44100 address=95.169.206.0/23} on-error {}
:do {add list=$AddressList comment=AS44100 address=95.169.221.0/24} on-error {}
