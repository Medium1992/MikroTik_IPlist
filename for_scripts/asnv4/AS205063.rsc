:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205063 address=194.35.126.0/24} on-error {}
:do {add list=$AddressList comment=AS205063 address=213.108.5.0/24} on-error {}
:do {add list=$AddressList comment=AS205063 address=45.133.218.0/24} on-error {}
:do {add list=$AddressList comment=AS205063 address=94.127.93.0/24} on-error {}
