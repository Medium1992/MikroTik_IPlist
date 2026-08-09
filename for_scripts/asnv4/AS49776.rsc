:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.64.0/20]] = 0) do={ add list=$AddressList comment=AS49776 address=176.122.64.0/20 }
:if ([:len [find where list=$AddressList and address=185.126.192.0/22]] = 0) do={ add list=$AddressList comment=AS49776 address=185.126.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.180.248.0/22]] = 0) do={ add list=$AddressList comment=AS49776 address=185.180.248.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.216.0/21]] = 0) do={ add list=$AddressList comment=AS49776 address=213.108.216.0/21 }
:if ([:len [find where list=$AddressList and address=31.40.32.0/19]] = 0) do={ add list=$AddressList comment=AS49776 address=31.40.32.0/19 }
