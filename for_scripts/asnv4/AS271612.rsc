:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.92.0/22]] = 0) do={ add list=$AddressList comment=AS271612 address=179.63.92.0/22 }
:if ([:len [find where list=$AddressList and address=198.242.48.0/22]] = 0) do={ add list=$AddressList comment=AS271612 address=198.242.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.172.0/23]] = 0) do={ add list=$AddressList comment=AS271612 address=38.3.172.0/23 }
:if ([:len [find where list=$AddressList and address=38.3.174.0/24]] = 0) do={ add list=$AddressList comment=AS271612 address=38.3.174.0/24 }
