:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.48.0/22]] = 0) do={ add list=$AddressList comment=AS51944 address=185.123.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.34.0/24]] = 0) do={ add list=$AddressList comment=AS51944 address=185.235.34.0/24 }
:if ([:len [find where list=$AddressList and address=193.151.48.0/22]] = 0) do={ add list=$AddressList comment=AS51944 address=193.151.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.22.0/24]] = 0) do={ add list=$AddressList comment=AS51944 address=193.203.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.224.0/24]] = 0) do={ add list=$AddressList comment=AS51944 address=193.203.224.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.7.0/24]] = 0) do={ add list=$AddressList comment=AS51944 address=193.218.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.151.0/24]] = 0) do={ add list=$AddressList comment=AS51944 address=45.150.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.103.0/24]] = 0) do={ add list=$AddressList comment=AS51944 address=91.227.103.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.104.0/22]] = 0) do={ add list=$AddressList comment=AS51944 address=91.227.104.0/22 }
