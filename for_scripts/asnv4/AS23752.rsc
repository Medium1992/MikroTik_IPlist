:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.16.0/22]] = 0) do={ add list=$AddressList comment=AS23752 address=103.95.16.0/22 }
:if ([:len [find where list=$AddressList and address=113.199.128.0/17]] = 0) do={ add list=$AddressList comment=AS23752 address=113.199.128.0/17 }
:if ([:len [find where list=$AddressList and address=120.89.96.0/19]] = 0) do={ add list=$AddressList comment=AS23752 address=120.89.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.70.64.0/19]] = 0) do={ add list=$AddressList comment=AS23752 address=202.70.64.0/19 }
:if ([:len [find where list=$AddressList and address=45.116.20.0/22]] = 0) do={ add list=$AddressList comment=AS23752 address=45.116.20.0/22 }
:if ([:len [find where list=$AddressList and address=49.244.0.0/17]] = 0) do={ add list=$AddressList comment=AS23752 address=49.244.0.0/17 }
:if ([:len [find where list=$AddressList and address=49.244.128.0/18]] = 0) do={ add list=$AddressList comment=AS23752 address=49.244.128.0/18 }
:if ([:len [find where list=$AddressList and address=49.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS23752 address=49.244.192.0/19 }
:if ([:len [find where list=$AddressList and address=49.244.224.0/22]] = 0) do={ add list=$AddressList comment=AS23752 address=49.244.224.0/22 }
