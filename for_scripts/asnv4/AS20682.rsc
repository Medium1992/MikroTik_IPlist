:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20682 address=91.235.248.0/22} on-error {}
