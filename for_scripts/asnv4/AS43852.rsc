:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43852 address=for_scripts/asnv4/AS43852.rsc} on-error {}
:do {add list=$AddressList comment=AS43852 address=62.215.221.0/24} on-error {}
:do {add list=$AddressList comment=AS43852 address=78.159.160.0/19} on-error {}
