:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.148.0/22]] = 0) do={ add list=$AddressList comment=AS199837 address=185.128.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.12.0/22]] = 0) do={ add list=$AddressList comment=AS199837 address=185.249.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.212.0/22]] = 0) do={ add list=$AddressList comment=AS199837 address=185.44.212.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.216.0/22]] = 0) do={ add list=$AddressList comment=AS199837 address=77.83.216.0/22 }
