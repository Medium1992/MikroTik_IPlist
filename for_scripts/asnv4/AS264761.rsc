:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264761 address=168.195.184.0/24} on-error {}
:do {add list=$AddressList comment=AS264761 address=168.195.186.0/23} on-error {}
