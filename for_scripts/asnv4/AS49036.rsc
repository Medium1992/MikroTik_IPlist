:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.168.0/22]] = 0) do={ add list=$AddressList comment=AS49036 address=185.113.168.0/22 }
:if ([:len [find where list=$AddressList and address=81.94.238.0/24]] = 0) do={ add list=$AddressList comment=AS49036 address=81.94.238.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.171.0/24]] = 0) do={ add list=$AddressList comment=AS49036 address=93.191.171.0/24 }
