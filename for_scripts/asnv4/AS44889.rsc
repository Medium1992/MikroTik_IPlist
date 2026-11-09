:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.16.66.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.66.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.69.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.69.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.71.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.71.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.74.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.74.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.76.0/23]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.76.0/23 }
:if ([:len [find where list=$AddressList and address=212.16.81.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.81.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.84.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.84.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.95.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.16.95.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.11.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.80.11.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.12.0/22]] = 0) do={ add list=$AddressList comment=AS44889 address=212.80.12.0/22 }
:if ([:len [find where list=$AddressList and address=212.80.17.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.80.17.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.28.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.80.28.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.31.0/24]] = 0) do={ add list=$AddressList comment=AS44889 address=212.80.31.0/24 }
