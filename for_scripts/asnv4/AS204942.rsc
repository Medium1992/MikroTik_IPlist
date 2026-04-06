:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204942 address=2.27.154.0/24} on-error {}
:do {add list=$AddressList comment=AS204942 address=2.27.82.0/24} on-error {}
:do {add list=$AddressList comment=AS204942 address=212.134.229.0/24} on-error {}
:do {add list=$AddressList comment=AS204942 address=212.134.230.0/24} on-error {}
:do {add list=$AddressList comment=AS204942 address=31.56.218.0/24} on-error {}
:do {add list=$AddressList comment=AS204942 address=31.57.190.0/24} on-error {}
:do {add list=$AddressList comment=AS204942 address=84.75.78.0/24} on-error {}
