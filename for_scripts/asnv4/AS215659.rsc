:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.117.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=150.40.117.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.129.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=31.57.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.99.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=45.137.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.20.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=45.38.20.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.7.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=65.87.7.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.40.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=66.78.40.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.138.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=82.153.138.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.25.0/24]] = 0) do={ add list=$AddressList comment=AS215659 address=93.113.25.0/24 }
