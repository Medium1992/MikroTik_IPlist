:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203690 address=185.184.10.0/24} on-error {}
:do {add list=$AddressList comment=AS203690 address=216.169.158.0/23} on-error {}
