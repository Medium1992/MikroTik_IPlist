:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.208.0/23]] = 0) do={ add list=$AddressList comment=AS29310 address=195.68.208.0/23 }
:if ([:len [find where list=$AddressList and address=213.244.115.0/24]] = 0) do={ add list=$AddressList comment=AS29310 address=213.244.115.0/24 }
:if ([:len [find where list=$AddressList and address=213.244.116.0/23]] = 0) do={ add list=$AddressList comment=AS29310 address=213.244.116.0/23 }
:if ([:len [find where list=$AddressList and address=213.244.122.0/24]] = 0) do={ add list=$AddressList comment=AS29310 address=213.244.122.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.64.0/22]] = 0) do={ add list=$AddressList comment=AS29310 address=45.147.64.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.106.0/24]] = 0) do={ add list=$AddressList comment=AS29310 address=5.182.106.0/24 }
