:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32018 address=198.168.40.0/23} on-error {}
:do {add list=$AddressList comment=AS32018 address=23.149.176.0/24} on-error {}
