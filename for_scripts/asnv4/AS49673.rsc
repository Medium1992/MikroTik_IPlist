:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49673 address=185.54.244.0/23} on-error {}
:do {add list=$AddressList comment=AS49673 address=94.247.110.0/23} on-error {}
