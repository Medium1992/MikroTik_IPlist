:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.57.0/24]] = 0) do={ add list=$AddressList comment=AS36335 address=167.8.57.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.67.0/24]] = 0) do={ add list=$AddressList comment=AS36335 address=167.8.67.0/24 }
