:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.124.0/23]] = 0) do={ add list=$AddressList comment=AS327791 address=102.207.124.0/23 }
:if ([:len [find where list=$AddressList and address=102.207.126.0/24]] = 0) do={ add list=$AddressList comment=AS327791 address=102.207.126.0/24 }
:if ([:len [find where list=$AddressList and address=102.211.48.0/22]] = 0) do={ add list=$AddressList comment=AS327791 address=102.211.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.156.0/22]] = 0) do={ add list=$AddressList comment=AS327791 address=102.219.156.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.184.0/21]] = 0) do={ add list=$AddressList comment=AS327791 address=102.69.184.0/21 }
:if ([:len [find where list=$AddressList and address=165.73.128.0/22]] = 0) do={ add list=$AddressList comment=AS327791 address=165.73.128.0/22 }
:if ([:len [find where list=$AddressList and address=196.216.215.0/24]] = 0) do={ add list=$AddressList comment=AS327791 address=196.216.215.0/24 }
:if ([:len [find where list=$AddressList and address=196.43.231.0/24]] = 0) do={ add list=$AddressList comment=AS327791 address=196.43.231.0/24 }
