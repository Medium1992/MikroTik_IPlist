:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49959 address=185.78.172.0/23} on-error {}
:do {add list=$AddressList comment=AS49959 address=185.78.174.0/24} on-error {}
