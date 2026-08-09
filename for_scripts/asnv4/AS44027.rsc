:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.128.0/20]] = 0) do={ add list=$AddressList comment=AS44027 address=176.113.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.200.216.0/22]] = 0) do={ add list=$AddressList comment=AS44027 address=91.200.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.168.0/22]] = 0) do={ add list=$AddressList comment=AS44027 address=91.218.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.252.0/22]] = 0) do={ add list=$AddressList comment=AS44027 address=91.231.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.36.0/22]] = 0) do={ add list=$AddressList comment=AS44027 address=91.235.36.0/22 }
