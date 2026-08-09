:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.93.0.0/22]] = 0) do={ add list=$AddressList comment=AS27789 address=190.93.0.0/22 }
:if ([:len [find where list=$AddressList and address=190.93.16.0/20]] = 0) do={ add list=$AddressList comment=AS27789 address=190.93.16.0/20 }
:if ([:len [find where list=$AddressList and address=190.93.4.0/24]] = 0) do={ add list=$AddressList comment=AS27789 address=190.93.4.0/24 }
:if ([:len [find where list=$AddressList and address=190.93.6.0/23]] = 0) do={ add list=$AddressList comment=AS27789 address=190.93.6.0/23 }
:if ([:len [find where list=$AddressList and address=190.93.64.0/18]] = 0) do={ add list=$AddressList comment=AS27789 address=190.93.64.0/18 }
:if ([:len [find where list=$AddressList and address=190.93.8.0/21]] = 0) do={ add list=$AddressList comment=AS27789 address=190.93.8.0/21 }
:if ([:len [find where list=$AddressList and address=200.12.240.0/21]] = 0) do={ add list=$AddressList comment=AS27789 address=200.12.240.0/21 }
:if ([:len [find where list=$AddressList and address=201.221.64.0/20]] = 0) do={ add list=$AddressList comment=AS27789 address=201.221.64.0/20 }
:if ([:len [find where list=$AddressList and address=201.221.80.0/21]] = 0) do={ add list=$AddressList comment=AS27789 address=201.221.80.0/21 }
:if ([:len [find where list=$AddressList and address=201.221.92.0/22]] = 0) do={ add list=$AddressList comment=AS27789 address=201.221.92.0/22 }
:if ([:len [find where list=$AddressList and address=23.3.72.0/24]] = 0) do={ add list=$AddressList comment=AS27789 address=23.3.72.0/24 }
