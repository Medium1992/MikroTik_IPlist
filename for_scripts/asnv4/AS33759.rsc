:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.38.10.0/24]] = 0) do={ add list=$AddressList comment=AS33759 address=24.38.10.0/24 }
:if ([:len [find where list=$AddressList and address=72.43.219.0/24]] = 0) do={ add list=$AddressList comment=AS33759 address=72.43.219.0/24 }
