:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.180.0/22]] = 0) do={ add list=$AddressList comment=AS209902 address=185.166.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.204.0/22]] = 0) do={ add list=$AddressList comment=AS209902 address=185.243.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.68.0/24]] = 0) do={ add list=$AddressList comment=AS209902 address=185.91.68.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.165.0/24]] = 0) do={ add list=$AddressList comment=AS209902 address=195.211.165.0/24 }
:if ([:len [find where list=$AddressList and address=195.35.118.0/23]] = 0) do={ add list=$AddressList comment=AS209902 address=195.35.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.96.0/22]] = 0) do={ add list=$AddressList comment=AS209902 address=45.139.96.0/22 }
:if ([:len [find where list=$AddressList and address=80.88.232.0/22]] = 0) do={ add list=$AddressList comment=AS209902 address=80.88.232.0/22 }
