:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214961 address=104.249.10.0/24} on-error {}
:do {add list=$AddressList comment=AS214961 address=195.177.94.0/24} on-error {}
:do {add list=$AddressList comment=AS214961 address=94.154.32.0/24} on-error {}
