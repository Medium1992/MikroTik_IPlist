:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51956 address=185.201.172.0/22} on-error {}
:do {add list=$AddressList comment=AS51956 address=92.53.236.0/22} on-error {}
