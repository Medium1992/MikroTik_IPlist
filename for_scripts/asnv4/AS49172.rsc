:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.84.0/24]] = 0) do={ add list=$AddressList comment=AS49172 address=185.231.84.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.0.0/20]] = 0) do={ add list=$AddressList comment=AS49172 address=78.108.0.0/20 }
