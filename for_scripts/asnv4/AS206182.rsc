:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.120.0/22]] = 0) do={ add list=$AddressList comment=AS206182 address=149.12.120.0/22 }
:if ([:len [find where list=$AddressList and address=154.46.176.0/22]] = 0) do={ add list=$AddressList comment=AS206182 address=154.46.176.0/22 }
:if ([:len [find where list=$AddressList and address=154.46.188.0/22]] = 0) do={ add list=$AddressList comment=AS206182 address=154.46.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.48.0/22]] = 0) do={ add list=$AddressList comment=AS206182 address=185.77.48.0/22 }
