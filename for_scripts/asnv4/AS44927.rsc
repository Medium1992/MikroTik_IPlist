:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.89.0/24]] = 0) do={ add list=$AddressList comment=AS44927 address=146.120.89.0/24 }
:if ([:len [find where list=$AddressList and address=146.120.96.0/24]] = 0) do={ add list=$AddressList comment=AS44927 address=146.120.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.117.0/24]] = 0) do={ add list=$AddressList comment=AS44927 address=185.15.117.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.118.0/23]] = 0) do={ add list=$AddressList comment=AS44927 address=185.15.118.0/23 }
:if ([:len [find where list=$AddressList and address=185.48.36.0/22]] = 0) do={ add list=$AddressList comment=AS44927 address=185.48.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.162.250.0/23]] = 0) do={ add list=$AddressList comment=AS44927 address=192.162.250.0/23 }
:if ([:len [find where list=$AddressList and address=193.201.88.0/22]] = 0) do={ add list=$AddressList comment=AS44927 address=193.201.88.0/22 }
:if ([:len [find where list=$AddressList and address=62.84.104.0/21]] = 0) do={ add list=$AddressList comment=AS44927 address=62.84.104.0/21 }
:if ([:len [find where list=$AddressList and address=91.203.80.0/22]] = 0) do={ add list=$AddressList comment=AS44927 address=91.203.80.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.76.0/23]] = 0) do={ add list=$AddressList comment=AS44927 address=91.224.76.0/23 }
