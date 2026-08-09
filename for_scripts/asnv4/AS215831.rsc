:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.170.0/23]] = 0) do={ add list=$AddressList comment=AS215831 address=154.46.170.0/23 }
:if ([:len [find where list=$AddressList and address=154.46.172.0/24]] = 0) do={ add list=$AddressList comment=AS215831 address=154.46.172.0/24 }
