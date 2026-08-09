:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.176.0/20]] = 0) do={ add list=$AddressList comment=AS29888 address=192.136.176.0/20 }
:if ([:len [find where list=$AddressList and address=198.186.149.0/24]] = 0) do={ add list=$AddressList comment=AS29888 address=198.186.149.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.179.0/24]] = 0) do={ add list=$AddressList comment=AS29888 address=198.51.179.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.44.0/22]] = 0) do={ add list=$AddressList comment=AS29888 address=204.10.44.0/22 }
