:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.0.0/24]] = 0) do={ add list=$AddressList comment=AS218739 address=154.81.0.0/24 }
