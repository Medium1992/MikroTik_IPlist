:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.64.0/22]] = 0) do={ add list=$AddressList comment=AS200125 address=185.238.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.196.0/22]] = 0) do={ add list=$AddressList comment=AS200125 address=185.35.196.0/22 }
:if ([:len [find where list=$AddressList and address=89.39.168.0/22]] = 0) do={ add list=$AddressList comment=AS200125 address=89.39.168.0/22 }
