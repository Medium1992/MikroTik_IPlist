:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.48.0/23]] = 0) do={ add list=$AddressList comment=AS52188 address=185.153.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.153.50.0/24]] = 0) do={ add list=$AddressList comment=AS52188 address=185.153.50.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.135.0/24]] = 0) do={ add list=$AddressList comment=AS52188 address=194.149.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.136.0/23]] = 0) do={ add list=$AddressList comment=AS52188 address=194.149.136.0/23 }
:if ([:len [find where list=$AddressList and address=194.149.138.0/24]] = 0) do={ add list=$AddressList comment=AS52188 address=194.149.138.0/24 }
