:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.16.0/22]] = 0) do={ add list=$AddressList comment=AS205206 address=185.224.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.201.0/24]] = 0) do={ add list=$AddressList comment=AS205206 address=193.29.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.214.0/23]] = 0) do={ add list=$AddressList comment=AS205206 address=91.207.214.0/23 }
