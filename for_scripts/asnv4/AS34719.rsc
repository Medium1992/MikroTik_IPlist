:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34719 address=193.53.255.0/24} on-error {}
:do {add list=$AddressList comment=AS34719 address=195.95.129.0/24} on-error {}
