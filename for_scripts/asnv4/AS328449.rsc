:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.12.0/22]] = 0) do={ add list=$AddressList comment=AS328449 address=102.68.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.40.0/22]] = 0) do={ add list=$AddressList comment=AS328449 address=185.195.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.196.124.0/23]] = 0) do={ add list=$AddressList comment=AS328449 address=185.196.124.0/23 }
:if ([:len [find where list=$AddressList and address=195.123.126.0/23]] = 0) do={ add list=$AddressList comment=AS328449 address=195.123.126.0/23 }
