:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.16.0/22]] = 0) do={ add list=$AddressList comment=AS58254 address=146.120.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.255.0/24]] = 0) do={ add list=$AddressList comment=AS58254 address=185.166.255.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.12.0/22]] = 0) do={ add list=$AddressList comment=AS58254 address=91.240.12.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.153.0/24]] = 0) do={ add list=$AddressList comment=AS58254 address=95.47.153.0/24 }
