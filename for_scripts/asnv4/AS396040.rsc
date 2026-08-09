:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.104.0/24]] = 0) do={ add list=$AddressList comment=AS396040 address=161.199.104.0/24 }
:if ([:len [find where list=$AddressList and address=162.142.24.0/21]] = 0) do={ add list=$AddressList comment=AS396040 address=162.142.24.0/21 }
:if ([:len [find where list=$AddressList and address=66.196.32.0/20]] = 0) do={ add list=$AddressList comment=AS396040 address=66.196.32.0/20 }
:if ([:len [find where list=$AddressList and address=67.226.217.0/24]] = 0) do={ add list=$AddressList comment=AS396040 address=67.226.217.0/24 }
