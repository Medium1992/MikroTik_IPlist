:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44149 address=185.189.193.0/24} on-error {}
:do {add list=$AddressList comment=AS44149 address=185.192.244.0/24} on-error {}
:do {add list=$AddressList comment=AS44149 address=213.226.122.0/24} on-error {}
:do {add list=$AddressList comment=AS44149 address=31.222.224.0/24} on-error {}
:do {add list=$AddressList comment=AS44149 address=91.191.190.0/24} on-error {}
:do {add list=$AddressList comment=AS44149 address=92.246.78.0/24} on-error {}
