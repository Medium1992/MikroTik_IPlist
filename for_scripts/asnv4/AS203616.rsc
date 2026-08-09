:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.80.0/23]] = 0) do={ add list=$AddressList comment=AS203616 address=185.129.80.0/23 }
:if ([:len [find where list=$AddressList and address=185.129.83.0/24]] = 0) do={ add list=$AddressList comment=AS203616 address=185.129.83.0/24 }
