:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201687 address=89.144.25.0/24} on-error {}
:do {add list=$AddressList comment=AS201687 address=95.215.32.0/24} on-error {}
