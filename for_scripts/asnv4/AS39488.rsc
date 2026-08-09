:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.196.0/22]] = 0) do={ add list=$AddressList comment=AS39488 address=185.161.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.88.0/22]] = 0) do={ add list=$AddressList comment=AS39488 address=185.239.88.0/22 }
:if ([:len [find where list=$AddressList and address=212.162.136.0/22]] = 0) do={ add list=$AddressList comment=AS39488 address=212.162.136.0/22 }
:if ([:len [find where list=$AddressList and address=92.249.0.0/22]] = 0) do={ add list=$AddressList comment=AS39488 address=92.249.0.0/22 }
