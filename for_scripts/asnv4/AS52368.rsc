:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.164.0/22]] = 0) do={ add list=$AddressList comment=AS52368 address=168.232.164.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.84.0/22]] = 0) do={ add list=$AddressList comment=AS52368 address=170.239.84.0/22 }
:if ([:len [find where list=$AddressList and address=186.64.112.0/21]] = 0) do={ add list=$AddressList comment=AS52368 address=186.64.112.0/21 }
:if ([:len [find where list=$AddressList and address=186.64.120.0/22]] = 0) do={ add list=$AddressList comment=AS52368 address=186.64.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.114.252.0/22]] = 0) do={ add list=$AddressList comment=AS52368 address=190.114.252.0/22 }
