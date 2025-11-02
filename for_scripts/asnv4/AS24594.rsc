:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24594 address=185.120.52.0/22} on-error {}
:do {add list=$AddressList comment=AS24594 address=93.95.120.0/21} on-error {}
