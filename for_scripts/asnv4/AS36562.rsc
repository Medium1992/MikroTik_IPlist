:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36562 address=for_scripts/asnv4/AS36562.rsc} on-error {}
:do {add list=$AddressList comment=AS36562 address=198.202.128.0/23} on-error {}
:do {add list=$AddressList comment=AS36562 address=206.225.26.0/23} on-error {}
