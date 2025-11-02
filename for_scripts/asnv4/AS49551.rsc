:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49551 address=31.148.8.0/22} on-error {}
:do {add list=$AddressList comment=AS49551 address=91.214.220.0/22} on-error {}
:do {add list=$AddressList comment=AS49551 address=93.171.44.0/22} on-error {}
