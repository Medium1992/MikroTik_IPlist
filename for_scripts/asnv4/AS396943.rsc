:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396943 address=192.207.1.0/24} on-error {}
:do {add list=$AddressList comment=AS396943 address=198.94.221.0/24} on-error {}
:do {add list=$AddressList comment=AS396943 address=198.94.222.0/23} on-error {}
