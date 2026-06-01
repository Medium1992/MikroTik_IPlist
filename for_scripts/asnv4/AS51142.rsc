:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51142 address=185.189.208.0/23} on-error {}
:do {add list=$AddressList comment=AS51142 address=185.189.210.0/24} on-error {}
:do {add list=$AddressList comment=AS51142 address=45.195.139.0/24} on-error {}
