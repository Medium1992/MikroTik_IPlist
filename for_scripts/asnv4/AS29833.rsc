:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.175.182.0/24]] = 0) do={ add list=$AddressList comment=AS29833 address=184.175.182.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.174.0/24]] = 0) do={ add list=$AddressList comment=AS29833 address=209.249.174.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.38.0/23]] = 0) do={ add list=$AddressList comment=AS29833 address=64.186.38.0/23 }
:if ([:len [find where list=$AddressList and address=64.186.40.0/24]] = 0) do={ add list=$AddressList comment=AS29833 address=64.186.40.0/24 }
