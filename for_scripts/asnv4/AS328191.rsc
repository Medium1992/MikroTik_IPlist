:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328191 address=102.206.44.0/22} on-error {}
:do {add list=$AddressList comment=AS328191 address=197.159.160.0/19} on-error {}
