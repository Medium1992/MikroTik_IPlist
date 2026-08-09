:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.9.10.0/24]] = 0) do={ add list=$AddressList comment=AS203062 address=217.9.10.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.204.0/24]] = 0) do={ add list=$AddressList comment=AS203062 address=23.138.204.0/24 }
