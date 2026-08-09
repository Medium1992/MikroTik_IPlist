:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.224.0/22]] = 0) do={ add list=$AddressList comment=AS43824 address=185.160.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.171.0/24]] = 0) do={ add list=$AddressList comment=AS43824 address=185.87.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.99.32.0/23]] = 0) do={ add list=$AddressList comment=AS43824 address=185.99.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.99.35.0/24]] = 0) do={ add list=$AddressList comment=AS43824 address=185.99.35.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.87.0/24]] = 0) do={ add list=$AddressList comment=AS43824 address=45.142.87.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.176.0/21]] = 0) do={ add list=$AddressList comment=AS43824 address=78.40.176.0/21 }
