:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24893 address=178.212.104.0/21} on-error {}
:do {add list=$AddressList comment=AS24893 address=195.22.112.0/22} on-error {}
