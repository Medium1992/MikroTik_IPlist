:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.88.0/22]] = 0) do={ add list=$AddressList comment=AS44513 address=185.129.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.181.176.0/20]] = 0) do={ add list=$AddressList comment=AS44513 address=195.181.176.0/20 }
:if ([:len [find where list=$AddressList and address=213.163.208.0/20]] = 0) do={ add list=$AddressList comment=AS44513 address=213.163.208.0/20 }
:if ([:len [find where list=$AddressList and address=213.32.208.0/20]] = 0) do={ add list=$AddressList comment=AS44513 address=213.32.208.0/20 }
:if ([:len [find where list=$AddressList and address=31.15.72.0/21]] = 0) do={ add list=$AddressList comment=AS44513 address=31.15.72.0/21 }
:if ([:len [find where list=$AddressList and address=80.69.240.0/20]] = 0) do={ add list=$AddressList comment=AS44513 address=80.69.240.0/20 }
:if ([:len [find where list=$AddressList and address=92.43.240.0/21]] = 0) do={ add list=$AddressList comment=AS44513 address=92.43.240.0/21 }
