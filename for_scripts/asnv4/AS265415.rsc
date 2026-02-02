:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265415 address=168.194.252.0/23} on-error {}
:do {add list=$AddressList comment=AS265415 address=168.194.255.0/24} on-error {}
