:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32412 address=12.189.154.0/24} on-error {}
:do {add list=$AddressList comment=AS32412 address=70.164.126.0/24} on-error {}
