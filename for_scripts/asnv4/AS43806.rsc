:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43806 address=193.163.114.0/23} on-error {}
:do {add list=$AddressList comment=AS43806 address=91.198.168.0/24} on-error {}
