:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.84.0/22]] = 0) do={ add list=$AddressList comment=AS209492 address=171.22.84.0/22 }
:if ([:len [find where list=$AddressList and address=212.163.14.0/23]] = 0) do={ add list=$AddressList comment=AS209492 address=212.163.14.0/23 }
:if ([:len [find where list=$AddressList and address=212.163.68.0/22]] = 0) do={ add list=$AddressList comment=AS209492 address=212.163.68.0/22 }
:if ([:len [find where list=$AddressList and address=81.172.60.0/22]] = 0) do={ add list=$AddressList comment=AS209492 address=81.172.60.0/22 }
