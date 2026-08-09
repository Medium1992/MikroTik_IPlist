:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.230.216.0/23]] = 0) do={ add list=$AddressList comment=AS205981 address=109.230.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.194.108.0/22]] = 0) do={ add list=$AddressList comment=AS205981 address=185.194.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.124.0/22]] = 0) do={ add list=$AddressList comment=AS205981 address=185.248.124.0/22 }
:if ([:len [find where list=$AddressList and address=212.63.104.0/22]] = 0) do={ add list=$AddressList comment=AS205981 address=212.63.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.72.0/22]] = 0) do={ add list=$AddressList comment=AS205981 address=45.137.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.132.0/22]] = 0) do={ add list=$AddressList comment=AS205981 address=45.9.132.0/22 }
