:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57740 address=46.235.0.0/24} on-error {}
:do {add list=$AddressList comment=AS57740 address=46.235.3.0/24} on-error {}
