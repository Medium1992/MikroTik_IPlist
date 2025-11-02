:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49502 address=for_scripts/asnv4/AS49502.rsc} on-error {}
:do {add list=$AddressList comment=AS49502 address=91.214.184.0/22} on-error {}
:do {add list=$AddressList comment=AS49502 address=91.221.56.0/23} on-error {}
:do {add list=$AddressList comment=AS49502 address=93.171.208.0/24} on-error {}
