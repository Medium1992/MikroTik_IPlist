:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.53.0/24]] = 0) do={ add list=$AddressList comment=AS215981 address=154.61.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.94.0/24]] = 0) do={ add list=$AddressList comment=AS215981 address=185.165.94.0/24 }
