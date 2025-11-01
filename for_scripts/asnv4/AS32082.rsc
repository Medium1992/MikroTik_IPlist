:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32082 address=192.207.56.0/23} on-error {}
:do {add list=$AddressList comment=AS32082 address=192.207.58.0/24} on-error {}
:do {add list=$AddressList comment=AS32082 address=207.206.224.0/19} on-error {}
