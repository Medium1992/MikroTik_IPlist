:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.108.0/22]] = 0) do={ add list=$AddressList comment=AS29287 address=185.106.108.0/22 }
:if ([:len [find where list=$AddressList and address=213.143.96.0/19]] = 0) do={ add list=$AddressList comment=AS29287 address=213.143.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.12.0.0/21]] = 0) do={ add list=$AddressList comment=AS29287 address=31.12.0.0/21 }
:if ([:len [find where list=$AddressList and address=83.229.109.0/24]] = 0) do={ add list=$AddressList comment=AS29287 address=83.229.109.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.64.0/24]] = 0) do={ add list=$AddressList comment=AS29287 address=83.229.64.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.93.0/24]] = 0) do={ add list=$AddressList comment=AS29287 address=83.229.93.0/24 }
