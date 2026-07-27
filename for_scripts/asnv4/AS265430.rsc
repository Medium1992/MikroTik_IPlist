:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265430 address=168.195.88.0/23} on-error {}
:do {add list=$AddressList comment=AS265430 address=168.195.91.0/24} on-error {}
