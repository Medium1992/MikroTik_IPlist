:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.173.0/24]] = 0) do={ add list=$AddressList comment=AS213631 address=154.61.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.60.222.0/24]] = 0) do={ add list=$AddressList comment=AS213631 address=185.60.222.0/24 }
