:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206454 address=176.102.186.0/23} on-error {}
:do {add list=$AddressList comment=AS206454 address=185.183.226.0/23} on-error {}
