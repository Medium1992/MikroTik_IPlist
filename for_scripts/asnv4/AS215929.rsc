:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.211.0/24]] = 0) do={ add list=$AddressList comment=AS215929 address=193.24.211.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.212.0/24]] = 0) do={ add list=$AddressList comment=AS215929 address=45.13.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.195.0/24]] = 0) do={ add list=$AddressList comment=AS215929 address=45.142.195.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.177.0/24]] = 0) do={ add list=$AddressList comment=AS215929 address=62.164.177.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.36.0/24]] = 0) do={ add list=$AddressList comment=AS215929 address=92.118.36.0/24 }
