:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.228.0/24]] = 0) do={ add list=$AddressList comment=AS205263 address=185.221.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.230.0/23]] = 0) do={ add list=$AddressList comment=AS205263 address=185.221.230.0/23 }
