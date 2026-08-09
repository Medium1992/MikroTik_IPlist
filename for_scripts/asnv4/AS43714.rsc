:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.220.0/22]] = 0) do={ add list=$AddressList comment=AS43714 address=130.49.220.0/22 }
:if ([:len [find where list=$AddressList and address=178.130.136.0/22]] = 0) do={ add list=$AddressList comment=AS43714 address=178.130.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.210.44.0/22]] = 0) do={ add list=$AddressList comment=AS43714 address=185.210.44.0/22 }
:if ([:len [find where list=$AddressList and address=5.32.144.0/21]] = 0) do={ add list=$AddressList comment=AS43714 address=5.32.144.0/21 }
:if ([:len [find where list=$AddressList and address=95.154.128.0/18]] = 0) do={ add list=$AddressList comment=AS43714 address=95.154.128.0/18 }
