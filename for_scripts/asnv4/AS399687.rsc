:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399687 address=146.19.2.0/24} on-error {}
:do {add list=$AddressList comment=AS399687 address=23.189.240.0/24} on-error {}
