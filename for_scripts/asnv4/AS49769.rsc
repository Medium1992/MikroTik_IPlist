:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.72.8.0/21]] = 0) do={ add list=$AddressList comment=AS49769 address=178.72.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.153.156.0/23]] = 0) do={ add list=$AddressList comment=AS49769 address=185.153.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.153.158.0/24]] = 0) do={ add list=$AddressList comment=AS49769 address=185.153.158.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.2.0/24]] = 0) do={ add list=$AddressList comment=AS49769 address=193.235.2.0/24 }
