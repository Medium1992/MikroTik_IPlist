:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.88.160.0/20]] = 0) do={ add list=$AddressList comment=AS271988 address=154.88.160.0/20 }
:if ([:len [find where list=$AddressList and address=154.88.176.0/22]] = 0) do={ add list=$AddressList comment=AS271988 address=154.88.176.0/22 }
