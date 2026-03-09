:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265464 address=168.196.60.0/24} on-error {}
:do {add list=$AddressList comment=AS265464 address=168.196.62.0/23} on-error {}
