:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200339 address=194.147.153.0/24} on-error {}
:do {add list=$AddressList comment=AS200339 address=194.147.154.0/23} on-error {}
