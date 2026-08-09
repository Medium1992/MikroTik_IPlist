:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.224.0/22]] = 0) do={ add list=$AddressList comment=AS41652 address=185.212.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.26.14.0/24]] = 0) do={ add list=$AddressList comment=AS41652 address=193.26.14.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.21.0/24]] = 0) do={ add list=$AddressList comment=AS41652 address=193.26.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.22.0/24]] = 0) do={ add list=$AddressList comment=AS41652 address=193.26.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.181.0/24]] = 0) do={ add list=$AddressList comment=AS41652 address=193.93.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.0.0/22]] = 0) do={ add list=$AddressList comment=AS41652 address=45.80.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.131.0/24]] = 0) do={ add list=$AddressList comment=AS41652 address=91.223.131.0/24 }
