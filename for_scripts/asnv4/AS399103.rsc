:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399103 address=192.240.47.0/24} on-error {}
:do {add list=$AddressList comment=AS399103 address=206.168.154.0/23} on-error {}
