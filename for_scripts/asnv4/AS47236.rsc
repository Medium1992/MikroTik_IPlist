:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.96.0/20]] = 0) do={ add list=$AddressList comment=AS47236 address=176.97.96.0/20 }
:if ([:len [find where list=$AddressList and address=178.19.240.0/20]] = 0) do={ add list=$AddressList comment=AS47236 address=178.19.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.90.100.0/22]] = 0) do={ add list=$AddressList comment=AS47236 address=185.90.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.153.0/24]] = 0) do={ add list=$AddressList comment=AS47236 address=91.199.153.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.200.0/21]] = 0) do={ add list=$AddressList comment=AS47236 address=93.190.200.0/21 }
:if ([:len [find where list=$AddressList and address=94.140.224.0/19]] = 0) do={ add list=$AddressList comment=AS47236 address=94.140.224.0/19 }
