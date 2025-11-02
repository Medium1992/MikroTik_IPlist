:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28335 address=177.129.248.0/21} on-error {}
