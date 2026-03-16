:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36983 address=193.169.206.0/23} on-error {}
:do {add list=$AddressList comment=AS36983 address=41.222.104.0/21} on-error {}
