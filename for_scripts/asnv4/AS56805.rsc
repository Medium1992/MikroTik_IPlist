:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.76.0/23]] = 0) do={ add list=$AddressList comment=AS56805 address=185.63.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.79.0/24]] = 0) do={ add list=$AddressList comment=AS56805 address=185.63.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.56.0/23]] = 0) do={ add list=$AddressList comment=AS56805 address=193.234.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.234.58.0/24]] = 0) do={ add list=$AddressList comment=AS56805 address=193.234.58.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.37.0/24]] = 0) do={ add list=$AddressList comment=AS56805 address=193.235.37.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.38.0/24]] = 0) do={ add list=$AddressList comment=AS56805 address=193.235.38.0/24 }
