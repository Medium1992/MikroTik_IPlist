:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.232.0/21]] = 0) do={ add list=$AddressList comment=AS43050 address=176.119.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.50.0/23]] = 0) do={ add list=$AddressList comment=AS43050 address=91.194.50.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.124.0/22]] = 0) do={ add list=$AddressList comment=AS43050 address=91.215.124.0/22 }
