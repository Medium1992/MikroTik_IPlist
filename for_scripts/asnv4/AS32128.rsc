:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32128 address=158.106.206.0/24} on-error {}
