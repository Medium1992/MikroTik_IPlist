:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32695 address=198.207.248.0/22} on-error {}
:do {add list=$AddressList comment=AS32695 address=72.5.32.0/22} on-error {}
