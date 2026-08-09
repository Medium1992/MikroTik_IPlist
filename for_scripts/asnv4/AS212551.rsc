:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.114.0/24]] = 0) do={ add list=$AddressList comment=AS212551 address=185.202.114.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.79.0/24]] = 0) do={ add list=$AddressList comment=AS212551 address=195.34.79.0/24 }
