:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.176.0/23]] = 0) do={ add list=$AddressList comment=AS206653 address=178.170.176.0/23 }
:if ([:len [find where list=$AddressList and address=178.170.178.0/24]] = 0) do={ add list=$AddressList comment=AS206653 address=178.170.178.0/24 }
