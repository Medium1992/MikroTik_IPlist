:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271023 address=191.37.168.0/22} on-error {}
:do {add list=$AddressList comment=AS271023 address=216.28.248.0/21} on-error {}
:do {add list=$AddressList comment=AS271023 address=38.226.184.0/21} on-error {}
