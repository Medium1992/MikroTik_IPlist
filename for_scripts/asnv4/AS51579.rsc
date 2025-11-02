:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51579 address=178.213.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51579 address=193.26.133.0/24} on-error {}
:do {add list=$AddressList comment=AS51579 address=193.26.208.0/24} on-error {}
:do {add list=$AddressList comment=AS51579 address=45.143.236.0/23} on-error {}
