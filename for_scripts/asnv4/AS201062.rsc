:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.32.0/23]] = 0) do={ add list=$AddressList comment=AS201062 address=185.87.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.87.35.0/24]] = 0) do={ add list=$AddressList comment=AS201062 address=185.87.35.0/24 }
