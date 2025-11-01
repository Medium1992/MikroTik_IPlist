:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47408 address=178.211.64.0/19} on-error {}
:do {add list=$AddressList comment=AS47408 address=212.46.64.0/19} on-error {}
