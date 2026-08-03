:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56704 address=185.154.116.0/24} on-error {}
:do {add list=$AddressList comment=AS56704 address=185.154.118.0/23} on-error {}
:do {add list=$AddressList comment=AS56704 address=185.159.158.0/24} on-error {}
:do {add list=$AddressList comment=AS56704 address=31.15.112.0/21} on-error {}
