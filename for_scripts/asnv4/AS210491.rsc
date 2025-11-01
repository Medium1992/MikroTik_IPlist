:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210491 address=146.19.58.0/24} on-error {}
