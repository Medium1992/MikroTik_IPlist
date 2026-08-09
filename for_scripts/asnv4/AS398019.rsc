:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.16.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=140.235.16.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.188.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=142.202.188.0/22 }
:if ([:len [find where list=$AddressList and address=155.103.40.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=155.103.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.240.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=162.216.240.0/22 }
:if ([:len [find where list=$AddressList and address=172.81.60.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=172.81.60.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.0.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=207.174.0.0/22 }
:if ([:len [find where list=$AddressList and address=72.51.56.0/22]] = 0) do={ add list=$AddressList comment=AS398019 address=72.51.56.0/22 }
