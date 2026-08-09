:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.192.0/22]] = 0) do={ add list=$AddressList comment=AS43550 address=178.57.192.0/22 }
:if ([:len [find where list=$AddressList and address=178.57.196.0/23]] = 0) do={ add list=$AddressList comment=AS43550 address=178.57.196.0/23 }
:if ([:len [find where list=$AddressList and address=178.57.199.0/24]] = 0) do={ add list=$AddressList comment=AS43550 address=178.57.199.0/24 }
:if ([:len [find where list=$AddressList and address=178.57.200.0/21]] = 0) do={ add list=$AddressList comment=AS43550 address=178.57.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.37.164.0/23]] = 0) do={ add list=$AddressList comment=AS43550 address=185.37.164.0/23 }
