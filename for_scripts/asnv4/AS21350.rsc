:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.244.160.0/21]] = 0) do={ add list=$AddressList comment=AS21350 address=80.244.160.0/21 }
:if ([:len [find where list=$AddressList and address=80.244.168.0/22]] = 0) do={ add list=$AddressList comment=AS21350 address=80.244.168.0/22 }
:if ([:len [find where list=$AddressList and address=80.244.172.0/24]] = 0) do={ add list=$AddressList comment=AS21350 address=80.244.172.0/24 }
:if ([:len [find where list=$AddressList and address=95.175.32.0/20]] = 0) do={ add list=$AddressList comment=AS21350 address=95.175.32.0/20 }
:if ([:len [find where list=$AddressList and address=95.175.48.0/23]] = 0) do={ add list=$AddressList comment=AS21350 address=95.175.48.0/23 }
:if ([:len [find where list=$AddressList and address=95.175.51.0/24]] = 0) do={ add list=$AddressList comment=AS21350 address=95.175.51.0/24 }
:if ([:len [find where list=$AddressList and address=95.175.52.0/22]] = 0) do={ add list=$AddressList comment=AS21350 address=95.175.52.0/22 }
