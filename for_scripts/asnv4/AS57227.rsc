:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.192.0/19]] = 0) do={ add list=$AddressList comment=AS57227 address=176.120.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.110.44.0/22]] = 0) do={ add list=$AddressList comment=AS57227 address=185.110.44.0/22 }
:if ([:len [find where list=$AddressList and address=81.163.32.0/19]] = 0) do={ add list=$AddressList comment=AS57227 address=81.163.32.0/19 }
:if ([:len [find where list=$AddressList and address=81.24.84.0/23]] = 0) do={ add list=$AddressList comment=AS57227 address=81.24.84.0/23 }
:if ([:len [find where list=$AddressList and address=81.24.88.0/22]] = 0) do={ add list=$AddressList comment=AS57227 address=81.24.88.0/22 }
