:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49749 address=176.111.208.0/21} on-error {}
:do {add list=$AddressList comment=AS49749 address=213.108.200.0/21} on-error {}
:do {add list=$AddressList comment=AS49749 address=91.244.72.0/21} on-error {}
