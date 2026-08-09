:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.171.90.0/24]] = 0) do={ add list=$AddressList comment=AS26694 address=12.171.90.0/24 }
:if ([:len [find where list=$AddressList and address=206.57.15.0/24]] = 0) do={ add list=$AddressList comment=AS26694 address=206.57.15.0/24 }
:if ([:len [find where list=$AddressList and address=66.227.59.0/24]] = 0) do={ add list=$AddressList comment=AS26694 address=66.227.59.0/24 }
