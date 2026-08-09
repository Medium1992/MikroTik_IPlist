:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.254.0.0/19]] = 0) do={ add list=$AddressList comment=AS42730 address=178.254.0.0/19 }
:if ([:len [find where list=$AddressList and address=178.254.32.0/20]] = 0) do={ add list=$AddressList comment=AS42730 address=178.254.32.0/20 }
:if ([:len [find where list=$AddressList and address=178.254.48.0/21]] = 0) do={ add list=$AddressList comment=AS42730 address=178.254.48.0/21 }
:if ([:len [find where list=$AddressList and address=178.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS42730 address=178.254.56.0/22 }
:if ([:len [find where list=$AddressList and address=178.254.60.0/23]] = 0) do={ add list=$AddressList comment=AS42730 address=178.254.60.0/23 }
:if ([:len [find where list=$AddressList and address=178.254.62.0/24]] = 0) do={ add list=$AddressList comment=AS42730 address=178.254.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.100.0/22]] = 0) do={ add list=$AddressList comment=AS42730 address=185.195.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.90.192.0/18]] = 0) do={ add list=$AddressList comment=AS42730 address=195.90.192.0/18 }
:if ([:len [find where list=$AddressList and address=87.238.192.0/21]] = 0) do={ add list=$AddressList comment=AS42730 address=87.238.192.0/21 }
