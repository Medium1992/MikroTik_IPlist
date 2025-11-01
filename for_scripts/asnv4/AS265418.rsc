:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265418 address=168.195.11.0/24} on-error {}
:do {add list=$AddressList comment=AS265418 address=168.195.8.0/23} on-error {}
