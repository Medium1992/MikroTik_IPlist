:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.68.0/24]] = 0) do={ add list=$AddressList comment=AS213301 address=185.174.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.84.0/23]] = 0) do={ add list=$AddressList comment=AS213301 address=185.78.84.0/23 }
