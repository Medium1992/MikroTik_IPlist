:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32710 address=164.153.168.0/23} on-error {}
:do {add list=$AddressList comment=AS32710 address=164.153.171.0/24} on-error {}
:do {add list=$AddressList comment=AS32710 address=164.153.172.0/22} on-error {}
:do {add list=$AddressList comment=AS32710 address=164.153.176.0/21} on-error {}
:do {add list=$AddressList comment=AS32710 address=164.153.248.0/21} on-error {}
:do {add list=$AddressList comment=AS32710 address=204.138.46.0/24} on-error {}
:do {add list=$AddressList comment=AS32710 address=204.138.54.0/23} on-error {}
:do {add list=$AddressList comment=AS32710 address=204.138.56.0/22} on-error {}
:do {add list=$AddressList comment=AS32710 address=207.251.41.0/24} on-error {}
:do {add list=$AddressList comment=AS32710 address=68.179.100.0/24} on-error {}
