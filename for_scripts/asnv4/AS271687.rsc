:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.36.0/24]] = 0) do={ add list=$AddressList comment=AS271687 address=168.227.36.0/24 }
:if ([:len [find where list=$AddressList and address=168.227.38.0/23]] = 0) do={ add list=$AddressList comment=AS271687 address=168.227.38.0/23 }
