:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.136.0/22]] = 0) do={ add list=$AddressList comment=AS49113 address=185.97.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.202.0/23]] = 0) do={ add list=$AddressList comment=AS49113 address=193.111.202.0/23 }
:if ([:len [find where list=$AddressList and address=77.234.56.0/21]] = 0) do={ add list=$AddressList comment=AS49113 address=77.234.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.201.148.0/22]] = 0) do={ add list=$AddressList comment=AS49113 address=91.201.148.0/22 }
