:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49098 address=195.88.178.0/23} on-error {}
:do {add list=$AddressList comment=AS49098 address=93.171.168.0/24} on-error {}
