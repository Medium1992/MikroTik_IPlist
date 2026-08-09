:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.244.0/22]] = 0) do={ add list=$AddressList comment=AS206844 address=171.22.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.241.0/24]] = 0) do={ add list=$AddressList comment=AS206844 address=185.125.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.160.0/22]] = 0) do={ add list=$AddressList comment=AS206844 address=185.174.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.32.0/22]] = 0) do={ add list=$AddressList comment=AS206844 address=45.156.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.54.0/23]] = 0) do={ add list=$AddressList comment=AS206844 address=45.158.54.0/23 }
:if ([:len [find where list=$AddressList and address=80.250.120.0/22]] = 0) do={ add list=$AddressList comment=AS206844 address=80.250.120.0/22 }
