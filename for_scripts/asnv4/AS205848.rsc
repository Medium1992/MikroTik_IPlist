:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205848 address=27.0.235.0/24} on-error {}
:do {add list=$AddressList comment=AS205848 address=89.187.68.0/23} on-error {}
