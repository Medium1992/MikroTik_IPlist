:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204868 address=102.135.65.0/24} on-error {}
:do {add list=$AddressList comment=AS204868 address=102.135.81.0/24} on-error {}
