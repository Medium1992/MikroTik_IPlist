:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.125.98.0/24]] = 0) do={ add list=$AddressList comment=AS38088 address=58.125.98.0/24 }
:if ([:len [find where list=$AddressList and address=58.235.227.0/24]] = 0) do={ add list=$AddressList comment=AS38088 address=58.235.227.0/24 }
:if ([:len [find where list=$AddressList and address=58.235.239.0/24]] = 0) do={ add list=$AddressList comment=AS38088 address=58.235.239.0/24 }
