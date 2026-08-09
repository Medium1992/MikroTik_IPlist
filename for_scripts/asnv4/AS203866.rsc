:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.36.0/24]] = 0) do={ add list=$AddressList comment=AS203866 address=176.111.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.118.76.0/24]] = 0) do={ add list=$AddressList comment=AS203866 address=185.118.76.0/24 }
:if ([:len [find where list=$AddressList and address=193.68.67.0/24]] = 0) do={ add list=$AddressList comment=AS203866 address=193.68.67.0/24 }
:if ([:len [find where list=$AddressList and address=213.21.195.0/24]] = 0) do={ add list=$AddressList comment=AS203866 address=213.21.195.0/24 }
:if ([:len [find where list=$AddressList and address=213.21.218.0/24]] = 0) do={ add list=$AddressList comment=AS203866 address=213.21.218.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.89.0/24]] = 0) do={ add list=$AddressList comment=AS203866 address=45.10.89.0/24 }
