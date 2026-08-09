:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.108.0/22]] = 0) do={ add list=$AddressList comment=AS46890 address=164.163.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.156.0/22]] = 0) do={ add list=$AddressList comment=AS46890 address=177.124.156.0/22 }
