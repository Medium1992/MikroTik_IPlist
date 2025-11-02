:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263498 address=168.195.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263498 address=191.243.52.0/22} on-error {}
