:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51892 address=185.168.184.0/23} on-error {}
:do {add list=$AddressList comment=AS51892 address=185.168.186.0/24} on-error {}
:do {add list=$AddressList comment=AS51892 address=185.249.11.0/24} on-error {}
