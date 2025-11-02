:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51028 address=178.216.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51028 address=195.2.206.0/23} on-error {}
:do {add list=$AddressList comment=AS51028 address=91.213.44.0/24} on-error {}
:do {add list=$AddressList comment=AS51028 address=91.239.42.0/24} on-error {}
