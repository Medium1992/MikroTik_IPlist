:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49136 address=for_scripts/asnv4/AS49136.rsc} on-error {}
:do {add list=$AddressList comment=AS49136 address=109.229.96.0/19} on-error {}
:do {add list=$AddressList comment=AS49136 address=81.162.32.0/20} on-error {}
:do {add list=$AddressList comment=AS49136 address=94.231.128.0/20} on-error {}
