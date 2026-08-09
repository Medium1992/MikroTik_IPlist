:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.128.0/19]] = 0) do={ add list=$AddressList comment=AS210874 address=147.90.128.0/19 }
:if ([:len [find where list=$AddressList and address=149.102.0.0/19]] = 0) do={ add list=$AddressList comment=AS210874 address=149.102.0.0/19 }
:if ([:len [find where list=$AddressList and address=149.87.192.0/19]] = 0) do={ add list=$AddressList comment=AS210874 address=149.87.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.10.100.0/22]] = 0) do={ add list=$AddressList comment=AS210874 address=45.10.100.0/22 }
