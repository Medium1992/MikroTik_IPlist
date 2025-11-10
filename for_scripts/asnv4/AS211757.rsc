:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211757 address=141.138.154.0/24} on-error {}
:do {add list=$AddressList comment=AS211757 address=31.43.172.0/23} on-error {}
