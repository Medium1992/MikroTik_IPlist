:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.47.48.0/23]] = 0) do={ add list=$AddressList comment=AS36306 address=96.47.48.0/23 }
:if ([:len [find where list=$AddressList and address=96.47.52.0/22]] = 0) do={ add list=$AddressList comment=AS36306 address=96.47.52.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.56.0/22]] = 0) do={ add list=$AddressList comment=AS36306 address=96.47.56.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.60.0/23]] = 0) do={ add list=$AddressList comment=AS36306 address=96.47.60.0/23 }
