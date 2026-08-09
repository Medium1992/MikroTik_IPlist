:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.232.0/22]] = 0) do={ add list=$AddressList comment=AS51758 address=185.206.232.0/22 }
:if ([:len [find where list=$AddressList and address=198.182.231.0/24]] = 0) do={ add list=$AddressList comment=AS51758 address=198.182.231.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.184.0/21]] = 0) do={ add list=$AddressList comment=AS51758 address=95.215.184.0/21 }
