:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4565 address=for_scripts/asnv4/AS4565.rsc} on-error {}
:do {add list=$AddressList comment=AS4565 address=64.218.169.0/24} on-error {}
:do {add list=$AddressList comment=AS4565 address=64.218.170.0/23} on-error {}
