:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328411 address=197.158.64.0/18} on-error {}
:do {add list=$AddressList comment=AS328411 address=41.204.96.0/19} on-error {}
