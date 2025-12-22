:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264174 address=138.94.212.0/23} on-error {}
:do {add list=$AddressList comment=AS264174 address=138.94.214.0/24} on-error {}
