:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.121.156.0/24]] = 0) do={ add list=$AddressList comment=AS270918 address=187.121.156.0/24 }
:if ([:len [find where list=$AddressList and address=187.121.158.0/23]] = 0) do={ add list=$AddressList comment=AS270918 address=187.121.158.0/23 }
