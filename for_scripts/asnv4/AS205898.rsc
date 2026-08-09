:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.3.0/24]] = 0) do={ add list=$AddressList comment=AS205898 address=103.228.3.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.248.0/22]] = 0) do={ add list=$AddressList comment=AS205898 address=144.2.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.154.0.0/22]] = 0) do={ add list=$AddressList comment=AS205898 address=185.154.0.0/22 }
:if ([:len [find where list=$AddressList and address=31.220.145.0/24]] = 0) do={ add list=$AddressList comment=AS205898 address=31.220.145.0/24 }
