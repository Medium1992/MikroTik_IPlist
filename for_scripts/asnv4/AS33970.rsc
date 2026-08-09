:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.195.251.0/24]] = 0) do={ add list=$AddressList comment=AS33970 address=130.195.251.0/24 }
:if ([:len [find where list=$AddressList and address=135.136.50.0/24]] = 0) do={ add list=$AddressList comment=AS33970 address=135.136.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.15.0/24]] = 0) do={ add list=$AddressList comment=AS33970 address=185.45.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.74.0/23]] = 0) do={ add list=$AddressList comment=AS33970 address=193.189.74.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.196.0/23]] = 0) do={ add list=$AddressList comment=AS33970 address=195.8.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.102.64.0/23]] = 0) do={ add list=$AddressList comment=AS33970 address=91.102.64.0/23 }
