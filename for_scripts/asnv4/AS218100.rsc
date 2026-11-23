:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.91.171.0/24]] = 0) do={ add list=$AddressList comment=AS218100 address=154.91.171.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.48.0/24]] = 0) do={ add list=$AddressList comment=AS218100 address=169.40.48.0/24 }
