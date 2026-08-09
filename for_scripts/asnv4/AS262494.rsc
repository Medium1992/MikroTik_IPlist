:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.188.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=138.185.188.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.240.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=168.205.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.124.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=170.82.124.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.168.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=177.124.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.60.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=177.129.60.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.112.0/21]] = 0) do={ add list=$AddressList comment=AS262494 address=177.66.112.0/21 }
:if ([:len [find where list=$AddressList and address=179.125.124.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=179.125.124.0/22 }
:if ([:len [find where list=$AddressList and address=179.191.56.0/21]] = 0) do={ add list=$AddressList comment=AS262494 address=179.191.56.0/21 }
:if ([:len [find where list=$AddressList and address=45.163.108.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=45.163.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.179.112.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=45.179.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.88.0/22]] = 0) do={ add list=$AddressList comment=AS262494 address=45.226.88.0/22 }
