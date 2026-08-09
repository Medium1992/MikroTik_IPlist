:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.160.0/22]] = 0) do={ add list=$AddressList comment=AS263415 address=170.239.160.0/22 }
:if ([:len [find where list=$AddressList and address=179.106.72.0/21]] = 0) do={ add list=$AddressList comment=AS263415 address=179.106.72.0/21 }
:if ([:len [find where list=$AddressList and address=187.108.240.0/20]] = 0) do={ add list=$AddressList comment=AS263415 address=187.108.240.0/20 }
