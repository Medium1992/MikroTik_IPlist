:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44018 address=193.104.146.0/24} on-error {}
:do {add list=$AddressList comment=AS44018 address=195.8.121.0/24} on-error {}
:do {add list=$AddressList comment=AS44018 address=195.8.122.0/23} on-error {}
