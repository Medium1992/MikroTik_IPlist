:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.152.0/22]] = 0) do={ add list=$AddressList comment=AS200539 address=185.103.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.12.0/22]] = 0) do={ add list=$AddressList comment=AS200539 address=185.239.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.136.100.0/22]] = 0) do={ add list=$AddressList comment=AS200539 address=195.136.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.136.52.0/22]] = 0) do={ add list=$AddressList comment=AS200539 address=195.136.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.136.56.0/21]] = 0) do={ add list=$AddressList comment=AS200539 address=195.136.56.0/21 }
