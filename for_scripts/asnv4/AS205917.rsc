:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.108.0/23]] = 0) do={ add list=$AddressList comment=AS205917 address=185.233.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.91.84.0/22]] = 0) do={ add list=$AddressList comment=AS205917 address=185.91.84.0/22 }
:if ([:len [find where list=$AddressList and address=5.53.64.0/19]] = 0) do={ add list=$AddressList comment=AS205917 address=5.53.64.0/19 }
