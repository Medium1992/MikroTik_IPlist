:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.16.229.0/24]] = 0) do={ add list=$AddressList comment=AS216193 address=154.16.229.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.254.0/24]] = 0) do={ add list=$AddressList comment=AS216193 address=154.16.254.0/24 }
