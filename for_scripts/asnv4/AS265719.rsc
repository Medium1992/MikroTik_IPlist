:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.182.250.0/23]] = 0) do={ add list=$AddressList comment=AS265719 address=190.182.250.0/23 }
:if ([:len [find where list=$AddressList and address=192.140.16.0/22]] = 0) do={ add list=$AddressList comment=AS265719 address=192.140.16.0/22 }
