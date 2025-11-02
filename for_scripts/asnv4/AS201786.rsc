:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201786 address=185.63.196.0/22} on-error {}
:do {add list=$AddressList comment=AS201786 address=91.239.227.0/24} on-error {}
