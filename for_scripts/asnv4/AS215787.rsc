:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.77.176.0/21]] = 0) do={ add list=$AddressList comment=AS215787 address=194.77.176.0/21 }
:if ([:len [find where list=$AddressList and address=31.13.230.0/24]] = 0) do={ add list=$AddressList comment=AS215787 address=31.13.230.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.133.0/24]] = 0) do={ add list=$AddressList comment=AS215787 address=85.209.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.192.0/22]] = 0) do={ add list=$AddressList comment=AS215787 address=91.200.192.0/22 }
:if ([:len [find where list=$AddressList and address=92.249.48.0/24]] = 0) do={ add list=$AddressList comment=AS215787 address=92.249.48.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.163.0/24]] = 0) do={ add list=$AddressList comment=AS215787 address=94.154.163.0/24 }
