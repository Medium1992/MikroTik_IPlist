:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.202.0/23]] = 0) do={ add list=$AddressList comment=AS25548 address=31.148.202.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.36.0/22]] = 0) do={ add list=$AddressList comment=AS25548 address=93.170.36.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.178.0/23]] = 0) do={ add list=$AddressList comment=AS25548 address=95.47.178.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.186.0/23]] = 0) do={ add list=$AddressList comment=AS25548 address=95.47.186.0/23 }
