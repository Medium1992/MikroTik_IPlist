:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271943 address=200.215.232.0/22} on-error {}
:do {add list=$AddressList comment=AS271943 address=216.28.160.0/19} on-error {}
