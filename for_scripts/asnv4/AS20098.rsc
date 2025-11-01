:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20098 address=216.104.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20098 address=64.83.96.0/19} on-error {}
