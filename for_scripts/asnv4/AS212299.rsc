:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.153.0/24]] = 0) do={ add list=$AddressList comment=AS212299 address=185.225.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.154.0/23]] = 0) do={ add list=$AddressList comment=AS212299 address=185.225.154.0/23 }
