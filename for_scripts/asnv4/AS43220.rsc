:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.124.0/22]] = 0) do={ add list=$AddressList comment=AS43220 address=185.161.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.52.0/22]] = 0) do={ add list=$AddressList comment=AS43220 address=185.211.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.60.160.0/22]] = 0) do={ add list=$AddressList comment=AS43220 address=185.60.160.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.7.0/24]] = 0) do={ add list=$AddressList comment=AS43220 address=80.70.7.0/24 }
