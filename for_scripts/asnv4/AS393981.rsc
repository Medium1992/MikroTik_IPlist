:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393981 address=142.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS393981 address=204.239.83.0/24} on-error {}
:do {add list=$AddressList comment=AS393981 address=204.239.84.0/23} on-error {}
