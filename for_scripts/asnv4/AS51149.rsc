:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.228.0/23]] = 0) do={ add list=$AddressList comment=AS51149 address=178.248.228.0/23 }
:if ([:len [find where list=$AddressList and address=178.248.230.0/24]] = 0) do={ add list=$AddressList comment=AS51149 address=178.248.230.0/24 }
:if ([:len [find where list=$AddressList and address=85.233.207.0/24]] = 0) do={ add list=$AddressList comment=AS51149 address=85.233.207.0/24 }
