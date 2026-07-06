:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20705 address=161.113.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20705 address=193.108.72.0/21} on-error {}
:do {add list=$AddressList comment=AS20705 address=91.214.4.0/22} on-error {}
