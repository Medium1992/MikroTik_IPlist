:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57274 address=195.95.218.0/24} on-error {}
:do {add list=$AddressList comment=AS57274 address=213.5.227.0/24} on-error {}
:do {add list=$AddressList comment=AS57274 address=91.232.126.0/24} on-error {}
