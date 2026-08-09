:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.207.0/24]] = 0) do={ add list=$AddressList comment=AS39599 address=185.46.207.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.117.0/24]] = 0) do={ add list=$AddressList comment=AS39599 address=185.51.117.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.54.0/23]] = 0) do={ add list=$AddressList comment=AS39599 address=193.56.54.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.56.0/23]] = 0) do={ add list=$AddressList comment=AS39599 address=193.56.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.104.0/22]] = 0) do={ add list=$AddressList comment=AS39599 address=193.93.104.0/22 }
:if ([:len [find where list=$AddressList and address=88.220.116.0/24]] = 0) do={ add list=$AddressList comment=AS39599 address=88.220.116.0/24 }
