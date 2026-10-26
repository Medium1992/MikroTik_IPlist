:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.189.0/24]] = 0) do={ add list=$AddressList comment=AS23953 address=103.80.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.190.0/23]] = 0) do={ add list=$AddressList comment=AS23953 address=103.80.190.0/23 }
:if ([:len [find where list=$AddressList and address=115.85.64.0/20]] = 0) do={ add list=$AddressList comment=AS23953 address=115.85.64.0/20 }
:if ([:len [find where list=$AddressList and address=115.85.80.0/21]] = 0) do={ add list=$AddressList comment=AS23953 address=115.85.80.0/21 }
:if ([:len [find where list=$AddressList and address=115.85.88.0/22]] = 0) do={ add list=$AddressList comment=AS23953 address=115.85.88.0/22 }
:if ([:len [find where list=$AddressList and address=115.85.92.0/23]] = 0) do={ add list=$AddressList comment=AS23953 address=115.85.92.0/23 }
:if ([:len [find where list=$AddressList and address=115.85.94.0/24]] = 0) do={ add list=$AddressList comment=AS23953 address=115.85.94.0/24 }
:if ([:len [find where list=$AddressList and address=180.92.212.0/22]] = 0) do={ add list=$AddressList comment=AS23953 address=180.92.212.0/22 }
:if ([:len [find where list=$AddressList and address=202.72.208.0/21]] = 0) do={ add list=$AddressList comment=AS23953 address=202.72.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.72.216.0/22]] = 0) do={ add list=$AddressList comment=AS23953 address=202.72.216.0/22 }
:if ([:len [find where list=$AddressList and address=202.72.220.0/23]] = 0) do={ add list=$AddressList comment=AS23953 address=202.72.220.0/23 }
:if ([:len [find where list=$AddressList and address=202.72.223.0/24]] = 0) do={ add list=$AddressList comment=AS23953 address=202.72.223.0/24 }
