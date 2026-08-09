:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.161.0.0/17]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.0.0/17 }
:if ([:len [find where list=$AddressList and address=143.161.128.0/18]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.128.0/18 }
:if ([:len [find where list=$AddressList and address=143.161.192.0/19]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.192.0/19 }
:if ([:len [find where list=$AddressList and address=143.161.224.0/20]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.224.0/20 }
:if ([:len [find where list=$AddressList and address=143.161.240.0/22]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.240.0/22 }
:if ([:len [find where list=$AddressList and address=143.161.244.0/23]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.244.0/23 }
:if ([:len [find where list=$AddressList and address=143.161.247.0/24]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.247.0/24 }
:if ([:len [find where list=$AddressList and address=143.161.248.0/21]] = 0) do={ add list=$AddressList comment=AS206228 address=143.161.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.77.252.0/22]] = 0) do={ add list=$AddressList comment=AS206228 address=185.77.252.0/22 }
