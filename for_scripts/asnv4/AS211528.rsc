:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.37.0/24]] = 0) do={ add list=$AddressList comment=AS211528 address=185.251.37.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.93.0/24]] = 0) do={ add list=$AddressList comment=AS211528 address=195.34.93.0/24 }
:if ([:len [find where list=$AddressList and address=84.234.126.0/24]] = 0) do={ add list=$AddressList comment=AS211528 address=84.234.126.0/24 }
