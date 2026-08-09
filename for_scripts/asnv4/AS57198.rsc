:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.168.0/24]] = 0) do={ add list=$AddressList comment=AS57198 address=185.180.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.171.0/24]] = 0) do={ add list=$AddressList comment=AS57198 address=185.180.171.0/24 }
