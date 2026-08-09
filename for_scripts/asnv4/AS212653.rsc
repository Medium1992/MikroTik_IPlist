:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.43.0/24]] = 0) do={ add list=$AddressList comment=AS212653 address=185.185.43.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.79.0/24]] = 0) do={ add list=$AddressList comment=AS212653 address=193.34.79.0/24 }
:if ([:len [find where list=$AddressList and address=83.143.117.0/24]] = 0) do={ add list=$AddressList comment=AS212653 address=83.143.117.0/24 }
