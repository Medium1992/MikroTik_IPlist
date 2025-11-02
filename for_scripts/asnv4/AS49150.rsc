:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49150 address=93.174.161.0/24} on-error {}
