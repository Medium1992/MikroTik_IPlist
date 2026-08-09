:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.63.0/24]] = 0) do={ add list=$AddressList comment=AS205225 address=185.117.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.95.0/24]] = 0) do={ add list=$AddressList comment=AS205225 address=185.188.95.0/24 }
