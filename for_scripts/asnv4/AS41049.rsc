:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.153.0/24]] = 0) do={ add list=$AddressList comment=AS41049 address=185.15.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.154.0/23]] = 0) do={ add list=$AddressList comment=AS41049 address=185.15.154.0/23 }
