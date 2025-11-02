:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42885 address=185.225.120.0/22} on-error {}
:do {add list=$AddressList comment=AS42885 address=77.234.96.0/19} on-error {}
