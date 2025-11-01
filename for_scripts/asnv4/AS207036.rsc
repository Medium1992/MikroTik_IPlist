:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207036 address=200.1.154.0/24} on-error {}
