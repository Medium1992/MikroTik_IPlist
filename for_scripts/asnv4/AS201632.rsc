:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201632 address=193.140.16.0/21} on-error {}
:do {add list=$AddressList comment=AS201632 address=193.140.184.0/21} on-error {}
