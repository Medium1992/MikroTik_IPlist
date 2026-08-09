:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.96.0/24]] = 0) do={ add list=$AddressList comment=AS215314 address=109.196.96.0/24 }
:if ([:len [find where list=$AddressList and address=176.53.172.0/22]] = 0) do={ add list=$AddressList comment=AS215314 address=176.53.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.170.0/24]] = 0) do={ add list=$AddressList comment=AS215314 address=45.140.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.22.0/24]] = 0) do={ add list=$AddressList comment=AS215314 address=45.93.22.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.212.0/22]] = 0) do={ add list=$AddressList comment=AS215314 address=91.188.212.0/22 }
