:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49852 address=for_scripts/asnv4/AS49852.rsc} on-error {}
:do {add list=$AddressList comment=AS49852 address=80.96.30.0/23} on-error {}
:do {add list=$AddressList comment=AS49852 address=85.121.150.0/24} on-error {}
:do {add list=$AddressList comment=AS49852 address=85.121.218.0/24} on-error {}
