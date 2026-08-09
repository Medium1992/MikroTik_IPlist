:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.175.40.0/24]] = 0) do={ add list=$AddressList comment=AS201958 address=150.175.40.0/24 }
:if ([:len [find where list=$AddressList and address=150.175.42.0/24]] = 0) do={ add list=$AddressList comment=AS201958 address=150.175.42.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.188.0/22]] = 0) do={ add list=$AddressList comment=AS201958 address=185.42.188.0/22 }
