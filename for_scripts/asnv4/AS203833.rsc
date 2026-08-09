:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.169.80.0/24]] = 0) do={ add list=$AddressList comment=AS203833 address=109.169.80.0/24 }
:if ([:len [find where list=$AddressList and address=159.100.24.0/22]] = 0) do={ add list=$AddressList comment=AS203833 address=159.100.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.81.255.0/24]] = 0) do={ add list=$AddressList comment=AS203833 address=168.81.255.0/24 }
:if ([:len [find where list=$AddressList and address=196.18.175.0/24]] = 0) do={ add list=$AddressList comment=AS203833 address=196.18.175.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.28.0/24]] = 0) do={ add list=$AddressList comment=AS203833 address=5.187.28.0/24 }
:if ([:len [find where list=$AddressList and address=79.133.32.0/23]] = 0) do={ add list=$AddressList comment=AS203833 address=79.133.32.0/23 }
:if ([:len [find where list=$AddressList and address=79.133.43.0/24]] = 0) do={ add list=$AddressList comment=AS203833 address=79.133.43.0/24 }
