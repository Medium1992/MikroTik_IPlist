:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35562 address=195.189.248.0/23} on-error {}
:do {add list=$AddressList comment=AS35562 address=46.174.240.0/21} on-error {}
