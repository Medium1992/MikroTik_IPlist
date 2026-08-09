:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.10.0/23]] = 0) do={ add list=$AddressList comment=AS25629 address=172.81.10.0/23 }
:if ([:len [find where list=$AddressList and address=192.161.72.0/22]] = 0) do={ add list=$AddressList comment=AS25629 address=192.161.72.0/22 }
:if ([:len [find where list=$AddressList and address=76.7.54.0/23]] = 0) do={ add list=$AddressList comment=AS25629 address=76.7.54.0/23 }
:if ([:len [find where list=$AddressList and address=76.7.60.0/23]] = 0) do={ add list=$AddressList comment=AS25629 address=76.7.60.0/23 }
