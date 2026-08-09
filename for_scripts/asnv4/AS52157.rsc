:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.92.0/22]] = 0) do={ add list=$AddressList comment=AS52157 address=185.193.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.224.0/22]] = 0) do={ add list=$AddressList comment=AS52157 address=185.209.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.36.0/22]] = 0) do={ add list=$AddressList comment=AS52157 address=185.237.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.100.188.0/22]] = 0) do={ add list=$AddressList comment=AS52157 address=5.100.188.0/22 }
:if ([:len [find where list=$AddressList and address=93.89.112.0/20]] = 0) do={ add list=$AddressList comment=AS52157 address=93.89.112.0/20 }
