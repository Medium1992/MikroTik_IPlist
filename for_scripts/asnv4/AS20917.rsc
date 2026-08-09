:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.196.0/22]] = 0) do={ add list=$AddressList comment=AS20917 address=185.22.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.163.160.0/19]] = 0) do={ add list=$AddressList comment=AS20917 address=213.163.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.232.40.0/22]] = 0) do={ add list=$AddressList comment=AS20917 address=91.232.40.0/22 }
