:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29093 address=193.143.128.0/23} on-error {}
:do {add list=$AddressList comment=AS29093 address=195.234.135.0/24} on-error {}
