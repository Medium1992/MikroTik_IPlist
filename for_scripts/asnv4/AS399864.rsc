:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.56.0/22]] = 0) do={ add list=$AddressList comment=AS399864 address=206.168.56.0/22 }
:if ([:len [find where list=$AddressList and address=207.167.112.0/22]] = 0) do={ add list=$AddressList comment=AS399864 address=207.167.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.238.56.0/22]] = 0) do={ add list=$AddressList comment=AS399864 address=216.238.56.0/22 }
