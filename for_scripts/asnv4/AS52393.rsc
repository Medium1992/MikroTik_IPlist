:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.212.0/22]] = 0) do={ add list=$AddressList comment=AS52393 address=168.0.212.0/22 }
:if ([:len [find where list=$AddressList and address=186.179.0.0/18]] = 0) do={ add list=$AddressList comment=AS52393 address=186.179.0.0/18 }
:if ([:len [find where list=$AddressList and address=190.185.108.0/22]] = 0) do={ add list=$AddressList comment=AS52393 address=190.185.108.0/22 }
