:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264000 address=143.0.124.0/22} on-error {}
:do {add list=$AddressList comment=AS264000 address=177.72.146.0/23} on-error {}
