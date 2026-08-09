:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.40.0/24]] = 0) do={ add list=$AddressList comment=AS215856 address=154.46.40.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.242.0/24]] = 0) do={ add list=$AddressList comment=AS215856 address=154.60.242.0/24 }
