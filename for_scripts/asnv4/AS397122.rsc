:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.81.192.0/18]] = 0) do={ add list=$AddressList comment=AS397122 address=138.81.192.0/18 }
:if ([:len [find where list=$AddressList and address=199.101.68.0/22]] = 0) do={ add list=$AddressList comment=AS397122 address=199.101.68.0/22 }
:if ([:len [find where list=$AddressList and address=206.51.33.0/24]] = 0) do={ add list=$AddressList comment=AS397122 address=206.51.33.0/24 }
:if ([:len [find where list=$AddressList and address=68.234.64.0/20]] = 0) do={ add list=$AddressList comment=AS397122 address=68.234.64.0/20 }
:if ([:len [find where list=$AddressList and address=96.47.112.0/20]] = 0) do={ add list=$AddressList comment=AS397122 address=96.47.112.0/20 }
