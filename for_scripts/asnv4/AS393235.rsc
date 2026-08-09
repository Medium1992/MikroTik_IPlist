:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.112.0/23]] = 0) do={ add list=$AddressList comment=AS393235 address=198.204.112.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.115.0/24]] = 0) do={ add list=$AddressList comment=AS393235 address=198.204.115.0/24 }
