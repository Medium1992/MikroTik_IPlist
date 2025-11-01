:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32008 address=141.123.198.0/23} on-error {}
:do {add list=$AddressList comment=AS32008 address=63.158.114.0/24} on-error {}
