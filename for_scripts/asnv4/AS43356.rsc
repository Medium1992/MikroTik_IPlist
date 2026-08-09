:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.128.0/22]] = 0) do={ add list=$AddressList comment=AS43356 address=193.201.128.0/22 }
:if ([:len [find where list=$AddressList and address=37.218.196.0/22]] = 0) do={ add list=$AddressList comment=AS43356 address=37.218.196.0/22 }
:if ([:len [find where list=$AddressList and address=77.92.0.0/20]] = 0) do={ add list=$AddressList comment=AS43356 address=77.92.0.0/20 }
:if ([:len [find where list=$AddressList and address=77.92.16.0/21]] = 0) do={ add list=$AddressList comment=AS43356 address=77.92.16.0/21 }
:if ([:len [find where list=$AddressList and address=77.92.24.0/22]] = 0) do={ add list=$AddressList comment=AS43356 address=77.92.24.0/22 }
:if ([:len [find where list=$AddressList and address=77.92.28.0/24]] = 0) do={ add list=$AddressList comment=AS43356 address=77.92.28.0/24 }
