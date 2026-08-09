:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.28.0/22]] = 0) do={ add list=$AddressList comment=AS25460 address=185.118.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.224.0/23]] = 0) do={ add list=$AddressList comment=AS25460 address=185.166.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.166.226.0/24]] = 0) do={ add list=$AddressList comment=AS25460 address=185.166.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.4.0/22]] = 0) do={ add list=$AddressList comment=AS25460 address=193.161.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.18.0/24]] = 0) do={ add list=$AddressList comment=AS25460 address=193.32.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.144.0/24]] = 0) do={ add list=$AddressList comment=AS25460 address=193.35.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.208.0/22]] = 0) do={ add list=$AddressList comment=AS25460 address=45.154.208.0/22 }
:if ([:len [find where list=$AddressList and address=5.61.120.0/21]] = 0) do={ add list=$AddressList comment=AS25460 address=5.61.120.0/21 }
:if ([:len [find where list=$AddressList and address=88.214.36.0/22]] = 0) do={ add list=$AddressList comment=AS25460 address=88.214.36.0/22 }
