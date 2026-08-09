:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.224.0/24]] = 0) do={ add list=$AddressList comment=AS210449 address=146.19.224.0/24 }
:if ([:len [find where list=$AddressList and address=178.211.141.0/24]] = 0) do={ add list=$AddressList comment=AS210449 address=178.211.141.0/24 }
