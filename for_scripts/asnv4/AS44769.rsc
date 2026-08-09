:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.112.0/22]] = 0) do={ add list=$AddressList comment=AS44769 address=185.112.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.36.0/22]] = 0) do={ add list=$AddressList comment=AS44769 address=45.154.36.0/22 }
:if ([:len [find where list=$AddressList and address=77.74.128.0/21]] = 0) do={ add list=$AddressList comment=AS44769 address=77.74.128.0/21 }
:if ([:len [find where list=$AddressList and address=79.99.168.0/21]] = 0) do={ add list=$AddressList comment=AS44769 address=79.99.168.0/21 }
:if ([:len [find where list=$AddressList and address=80.254.240.0/20]] = 0) do={ add list=$AddressList comment=AS44769 address=80.254.240.0/20 }
:if ([:len [find where list=$AddressList and address=80.68.112.0/20]] = 0) do={ add list=$AddressList comment=AS44769 address=80.68.112.0/20 }
