:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215825 address=82.115.209.0/24} on-error {}
