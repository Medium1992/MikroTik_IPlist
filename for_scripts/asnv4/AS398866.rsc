:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.143.0/24]] = 0) do={ add list=$AddressList comment=AS398866 address=141.193.143.0/24 }
:if ([:len [find where list=$AddressList and address=198.206.193.0/24]] = 0) do={ add list=$AddressList comment=AS398866 address=198.206.193.0/24 }
