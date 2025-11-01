:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52020 address=193.200.122.0/23} on-error {}
:do {add list=$AddressList comment=AS52020 address=195.222.112.0/22} on-error {}
:do {add list=$AddressList comment=AS52020 address=213.108.224.0/21} on-error {}
