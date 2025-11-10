:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24812 address=176.105.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24812 address=178.159.208.0/20} on-error {}
:do {add list=$AddressList comment=AS24812 address=91.196.96.0/22} on-error {}
:do {add list=$AddressList comment=AS24812 address=91.198.249.0/24} on-error {}
:do {add list=$AddressList comment=AS24812 address=91.206.252.0/23} on-error {}
:do {add list=$AddressList comment=AS24812 address=91.225.4.0/22} on-error {}
