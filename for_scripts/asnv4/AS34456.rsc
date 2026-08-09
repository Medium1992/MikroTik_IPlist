:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.48.0/21]] = 0) do={ add list=$AddressList comment=AS34456 address=164.215.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.52.68.0/22]] = 0) do={ add list=$AddressList comment=AS34456 address=185.52.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.116.0/22]] = 0) do={ add list=$AddressList comment=AS34456 address=185.68.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.124.0/22]] = 0) do={ add list=$AddressList comment=AS34456 address=185.69.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.152.0/22]] = 0) do={ add list=$AddressList comment=AS34456 address=185.7.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.188.0/22]] = 0) do={ add list=$AddressList comment=AS34456 address=185.72.188.0/22 }
:if ([:len [find where list=$AddressList and address=213.159.216.0/21]] = 0) do={ add list=$AddressList comment=AS34456 address=213.159.216.0/21 }
:if ([:len [find where list=$AddressList and address=37.1.0.0/18]] = 0) do={ add list=$AddressList comment=AS34456 address=37.1.0.0/18 }
:if ([:len [find where list=$AddressList and address=46.249.0.0/20]] = 0) do={ add list=$AddressList comment=AS34456 address=46.249.0.0/20 }
:if ([:len [find where list=$AddressList and address=62.176.0.0/19]] = 0) do={ add list=$AddressList comment=AS34456 address=62.176.0.0/19 }
:if ([:len [find where list=$AddressList and address=80.71.240.0/20]] = 0) do={ add list=$AddressList comment=AS34456 address=80.71.240.0/20 }
:if ([:len [find where list=$AddressList and address=83.220.176.0/20]] = 0) do={ add list=$AddressList comment=AS34456 address=83.220.176.0/20 }
