:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.32.0/19]] = 0) do={ add list=$AddressList comment=AS48940 address=176.115.32.0/19 }
:if ([:len [find where list=$AddressList and address=46.148.96.0/20]] = 0) do={ add list=$AddressList comment=AS48940 address=46.148.96.0/20 }
:if ([:len [find where list=$AddressList and address=62.122.96.0/21]] = 0) do={ add list=$AddressList comment=AS48940 address=62.122.96.0/21 }
:if ([:len [find where list=$AddressList and address=94.231.160.0/20]] = 0) do={ add list=$AddressList comment=AS48940 address=94.231.160.0/20 }
:if ([:len [find where list=$AddressList and address=95.181.248.0/21]] = 0) do={ add list=$AddressList comment=AS48940 address=95.181.248.0/21 }
