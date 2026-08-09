:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.68.0/22]] = 0) do={ add list=$AddressList comment=AS37191 address=102.217.68.0/22 }
:if ([:len [find where list=$AddressList and address=146.103.32.0/24]] = 0) do={ add list=$AddressList comment=AS37191 address=146.103.32.0/24 }
:if ([:len [find where list=$AddressList and address=169.239.36.0/22]] = 0) do={ add list=$AddressList comment=AS37191 address=169.239.36.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.20.0/22]] = 0) do={ add list=$AddressList comment=AS37191 address=41.78.20.0/22 }
:if ([:len [find where list=$AddressList and address=82.41.142.0/24]] = 0) do={ add list=$AddressList comment=AS37191 address=82.41.142.0/24 }
