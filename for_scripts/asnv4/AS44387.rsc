:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.80.0/20]] = 0) do={ add list=$AddressList comment=AS44387 address=178.16.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.28.236.0/22]] = 0) do={ add list=$AddressList comment=AS44387 address=185.28.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.48.0/22]] = 0) do={ add list=$AddressList comment=AS44387 address=46.151.48.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.200.0/21]] = 0) do={ add list=$AddressList comment=AS44387 address=83.143.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.115.0/24]] = 0) do={ add list=$AddressList comment=AS44387 address=91.199.115.0/24 }
