:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.84.0/24]] = 0) do={ add list=$AddressList comment=AS215417 address=81.181.84.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.9.0/24]] = 0) do={ add list=$AddressList comment=AS215417 address=81.181.9.0/24 }
