:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.224.0/22]] = 0) do={ add list=$AddressList comment=AS29240 address=185.118.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.217.236.0/22]] = 0) do={ add list=$AddressList comment=AS29240 address=185.217.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.244.0/22]] = 0) do={ add list=$AddressList comment=AS29240 address=185.244.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.244.0/22]] = 0) do={ add list=$AddressList comment=AS29240 address=185.77.244.0/22 }
:if ([:len [find where list=$AddressList and address=192.103.85.0/24]] = 0) do={ add list=$AddressList comment=AS29240 address=192.103.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.1.0/24]] = 0) do={ add list=$AddressList comment=AS29240 address=193.142.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.16.0/23]] = 0) do={ add list=$AddressList comment=AS29240 address=193.142.16.0/23 }
:if ([:len [find where list=$AddressList and address=195.225.176.0/22]] = 0) do={ add list=$AddressList comment=AS29240 address=195.225.176.0/22 }
:if ([:len [find where list=$AddressList and address=213.255.160.0/22]] = 0) do={ add list=$AddressList comment=AS29240 address=213.255.160.0/22 }
:if ([:len [find where list=$AddressList and address=213.255.165.0/24]] = 0) do={ add list=$AddressList comment=AS29240 address=213.255.165.0/24 }
:if ([:len [find where list=$AddressList and address=213.255.166.0/23]] = 0) do={ add list=$AddressList comment=AS29240 address=213.255.166.0/23 }
:if ([:len [find where list=$AddressList and address=213.255.168.0/21]] = 0) do={ add list=$AddressList comment=AS29240 address=213.255.168.0/21 }
:if ([:len [find where list=$AddressList and address=213.255.176.0/20]] = 0) do={ add list=$AddressList comment=AS29240 address=213.255.176.0/20 }
