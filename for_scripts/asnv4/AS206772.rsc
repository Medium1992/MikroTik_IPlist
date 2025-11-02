:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206772 address=185.158.124.0/23} on-error {}
:do {add list=$AddressList comment=AS206772 address=185.158.127.0/24} on-error {}
