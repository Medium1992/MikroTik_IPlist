:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.92.0/22]] = 0) do={ add list=$AddressList comment=AS264397 address=131.161.92.0/22 }
:if ([:len [find where list=$AddressList and address=164.163.36.0/22]] = 0) do={ add list=$AddressList comment=AS264397 address=164.163.36.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.96.0/22]] = 0) do={ add list=$AddressList comment=AS264397 address=170.239.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.9.4.0/22]] = 0) do={ add list=$AddressList comment=AS264397 address=38.9.4.0/22 }
