:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20052 address=146.88.240.0/23} on-error {}
