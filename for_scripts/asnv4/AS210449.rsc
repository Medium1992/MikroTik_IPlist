:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210449 address=146.19.224.0/24} on-error {}
:do {add list=$AddressList comment=AS210449 address=178.211.141.0/24} on-error {}
