:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.68.0/22]] = 0) do={ add list=$AddressList comment=AS329272 address=102.214.68.0/22 }
:if ([:len [find where list=$AddressList and address=153.80.208.0/22]] = 0) do={ add list=$AddressList comment=AS329272 address=153.80.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.240.48.0/22]] = 0) do={ add list=$AddressList comment=AS329272 address=185.240.48.0/22 }
:if ([:len [find where list=$AddressList and address=213.148.16.0/23]] = 0) do={ add list=$AddressList comment=AS329272 address=213.148.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.150.188.0/22]] = 0) do={ add list=$AddressList comment=AS329272 address=45.150.188.0/22 }
