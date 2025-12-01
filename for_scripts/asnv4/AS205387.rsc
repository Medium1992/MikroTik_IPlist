:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205387 address=141.101.248.0/24} on-error {}
