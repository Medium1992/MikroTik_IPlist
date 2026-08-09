:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.223.176.0/22]] = 0) do={ add list=$AddressList comment=AS26269 address=160.223.176.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.232.0/22]] = 0) do={ add list=$AddressList comment=AS26269 address=162.216.232.0/22 }
:if ([:len [find where list=$AddressList and address=173.45.176.0/20]] = 0) do={ add list=$AddressList comment=AS26269 address=173.45.176.0/20 }
:if ([:len [find where list=$AddressList and address=198.135.144.0/21]] = 0) do={ add list=$AddressList comment=AS26269 address=198.135.144.0/21 }
:if ([:len [find where list=$AddressList and address=199.241.220.0/22]] = 0) do={ add list=$AddressList comment=AS26269 address=199.241.220.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.144.0/22]] = 0) do={ add list=$AddressList comment=AS26269 address=199.58.144.0/22 }
