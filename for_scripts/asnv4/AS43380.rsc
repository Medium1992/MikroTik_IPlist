:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.248.0/24]] = 0) do={ add list=$AddressList comment=AS43380 address=185.192.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.250.0/23]] = 0) do={ add list=$AddressList comment=AS43380 address=185.192.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.3.0/24]] = 0) do={ add list=$AddressList comment=AS43380 address=91.206.3.0/24 }
