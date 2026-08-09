:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.68.0/24]] = 0) do={ add list=$AddressList comment=AS201769 address=185.114.68.0/24 }
:if ([:len [find where list=$AddressList and address=212.93.196.0/24]] = 0) do={ add list=$AddressList comment=AS201769 address=212.93.196.0/24 }
:if ([:len [find where list=$AddressList and address=78.93.50.0/24]] = 0) do={ add list=$AddressList comment=AS201769 address=78.93.50.0/24 }
